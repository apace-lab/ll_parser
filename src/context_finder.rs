//! LLVM-side finder for AFG context points: reads the AFG catalogs
//! (llm_api_functions.json, ac_functions.json) and locates call sites in the
//! module whose demangled callee matches a catalog fn_name. This is the LLVM
//! counterpart to AFG's MIR-text find_llm_calls / find_ac_points; matching runs
//! on demangled symbols (suffix / short-name) instead of MIR-text regexes.

use either::Either;
use llvm_ir::instruction::Instruction;
use llvm_ir::terminator::Terminator;
use llvm_ir::{Constant, Module, Operand};
use rustc_demangle::demangle;
use std::collections::HashMap;
use std::error::Error;
use std::fs::File;
use std::io::Write;
use std::path::Path;

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum ContextKind {
    LLMAPICalls,
    AccessControl,
}

#[derive(Debug, Clone)]
pub struct Signature {
    pub fn_name: String,
    pub category: Option<String>,
}

#[derive(Debug, Clone)]
pub struct ContextPoint {
    pub kind: ContextKind,
    pub function: String,
    pub block: String,
    pub callee: String,
    pub matched_fn_name: String,
    pub category: Option<String>,
    pub strategy: &'static str,
}

/// load fn_name signatures from an AFG catalog json, skipping the _schema_notes key
pub fn load_signatures(path: &Path) -> Result<Vec<Signature>, Box<dyn Error>> {
    let content = std::fs::read_to_string(path)?;
    let data: HashMap<String, serde_json::Value> = serde_json::from_str(&content)?;

    let mut signatures = Vec::new();

    for (lib, entries) in &data {
        if lib == "_schema_notes" {
            continue;
        }

        let Some(array) = entries.as_array() else {
            continue;
        };

        for entry in array {
            let fn_name = entry["fn_name"].as_str().unwrap_or("").to_string();
            if fn_name.is_empty() {
                continue;
            }

            let category = entry
                .get("category")
                .and_then(|c| c.as_str())
                .map(|s| s.to_string());

            signatures.push(Signature { fn_name, category });
        }
    }

    Ok(signatures)
}

/// scan every call/invoke in the module and record catalog matches
pub fn find_context_points(
    module: &Module,
    llm: &[Signature],
    ac: &[Signature],
) -> Vec<ContextPoint> {
    let mut points = Vec::new();

    for func in &module.functions {
        let caller = &func.name;

        for block in &func.basic_blocks {
            let block_name = format!("{}", block.name);

            for instr in &block.instrs {
                if let Instruction::Call(call) = instr {
                    if let Some(callee) = callee_symbol(&call.function) {
                        if let Some(point) = match_callsite(&callee, caller, &block_name, llm, ac) {
                            points.push(point);
                        }
                    }
                }
            }

            if let Terminator::Invoke(invoke) = &block.term {
                if let Some(callee) = callee_symbol(&invoke.function) {
                    if let Some(point) = match_callsite(&callee, caller, &block_name, llm, ac) {
                        points.push(point);
                    }
                }
            }
        }
    }

    points
}

/// match a single call site's callee against the catalogs (used both by the
/// standalone scan above and from the pointer analysis while it visits calls)
pub fn match_callsite(
    callee_mangled: &str,
    caller: &str,
    block: &str,
    llm: &[Signature],
    ac: &[Signature],
) -> Option<ContextPoint> {
    let demangled = format!("{:#}", demangle(&strip_symbol(callee_mangled)));
    let candidates = candidate_paths(&demangled);

    let (kind, (sig, strategy)) = if let Some(hit) = match_any(&candidates, llm) {
        (ContextKind::LLMAPICalls, hit)
    } else if let Some(hit) = match_any(&candidates, ac) {
        (ContextKind::AccessControl, hit)
    } else {
        return None;
    };

    Some(ContextPoint {
        kind,
        function: format!("{:#}", demangle(&strip_symbol(caller))),
        block: block.to_string(),
        callee: demangled,
        matched_fn_name: sig.fn_name.clone(),
        category: sig.category.clone(),
        strategy,
    })
}

/// the callee symbol of a call/invoke, if it is a direct global reference
fn callee_symbol(function: &Either<llvm_ir::instruction::InlineAssembly, Operand>) -> Option<String> {
    let Either::Right(Operand::ConstantOperand(constant)) = function else {
        return None;
    };

    match constant.as_ref() {
        Constant::GlobalReference { name, .. } => Some(strip_symbol(&format!("{}", name))),
        _ => None,
    }
}

/// candidate paths to match a demangled callee against the catalogs. covers
/// direct calls / inherent methods (with generics stripped) and, for trait
/// dispatch `<Type as Trait>::method`, both `Type::method` and `Trait::method`.
fn candidate_paths(demangled: &str) -> Vec<String> {
    let mut out = vec![strip_turbofish(demangled)];

    if let Some(gt) = matching_angle(demangled) {
        let inner = &demangled[1..gt]; // "Type as Trait"
        let rest = &demangled[gt + 1..]; // "::method..."
        if let Some((ty, tr)) = split_as_top_level(inner) {
            out.push(strip_turbofish(&format!("{}{}", ty, rest)));
            out.push(strip_turbofish(&format!("{}{}", tr, rest)));
        }
    }

    out
}

/// split `Type as Trait` at the top-level ` as ` (ignoring any inside nested `<...>`)
fn split_as_top_level(inner: &str) -> Option<(&str, &str)> {
    let bytes = inner.as_bytes();
    let mut depth = 0i32;
    let mut i = 0;

    while i < bytes.len() {
        match bytes[i] {
            b'<' => depth += 1,
            b'>' => depth -= 1,
            b' ' if depth == 0 && inner[i..].starts_with(" as ") => {
                return Some((&inner[..i], &inner[i + 4..]));
            }
            _ => {}
        }
        i += 1;
    }

    None
}

/// if `s` starts with '<', return the byte index of its matching '>'
fn matching_angle(s: &str) -> Option<usize> {
    if !s.starts_with('<') {
        return None;
    }

    let mut depth = 0usize;
    for (i, c) in s.char_indices() {
        match c {
            '<' => depth += 1,
            '>' => {
                depth -= 1;
                if depth == 0 {
                    return Some(i);
                }
            }
            _ => {}
        }
    }

    None
}

fn strip_symbol(name: &str) -> String {
    name.trim_start_matches('@')
        .trim_start_matches('%')
        .trim_matches('"')
        .to_string()
}

/// remove balanced `<...>` segments (turbofish / trait-object qualifiers)
fn strip_turbofish(s: &str) -> String {
    let mut out = String::with_capacity(s.len());
    let mut depth = 0usize;

    for c in s.chars() {
        match c {
            '<' => depth += 1,
            '>' => depth = depth.saturating_sub(1),
            _ if depth == 0 => out.push(c),
            _ => {}
        }
    }

    out
}

/// try each candidate against the catalog: suffix match (handles the crate
/// prefix) first across all candidates, then last-two-segment short-name
fn match_any<'a>(
    candidates: &[String],
    signatures: &'a [Signature],
) -> Option<(&'a Signature, &'static str)> {
    for cand in candidates {
        for sig in signatures {
            if cand == &sig.fn_name || cand.ends_with(&format!("::{}", sig.fn_name)) {
                return Some((sig, "suffix"));
            }
        }
    }

    for cand in candidates {
        for sig in signatures {
            if last_two(cand) == last_two(&sig.fn_name) {
                return Some((sig, "short-name"));
            }
        }
    }

    None
}

fn last_two(path: &str) -> &str {
    match path.rmatch_indices("::").nth(1) {
        Some((idx, _)) => &path[idx + 2..],
        None => path,
    }
}

pub fn print_context_points(points: &[ContextPoint]) -> Result<(), Box<dyn Error>> {
    let mut file = File::create("context_points.txt")?;

    writeln!(file, "=== Context Points ===")?;
    writeln!(file, "total: {}", points.len())?;
    writeln!(file)?;

    for point in points {
        let kind = match point.kind {
            ContextKind::LLMAPICalls => "LLM_API",
            ContextKind::AccessControl => "ACCESS_CONTROL",
        };

        let category = point.category.as_deref().unwrap_or("-");

        writeln!(
            file,
            "  [{}] {} in {}::{}  (matched {} / {} / {})",
            kind, point.callee, point.function, point.block, point.matched_fn_name, category, point.strategy
        )?;
    }

    Ok(())
}

#[cfg(test)]
mod tests {
    use super::*;

    fn sig(fn_name: &str) -> Signature {
        Signature {
            fn_name: fn_name.to_string(),
            category: None,
        }
    }

    /// does any candidate for `demangled` match a catalog of just `fn_name`?
    fn matches(demangled: &str, fn_name: &str) -> bool {
        match_any(&candidate_paths(demangled), &[sig(fn_name)]).is_some()
    }

    // ---- direct calls / inherent methods ----

    #[test]
    fn direct_free_function() {
        assert!(matches("app::bcrypt::verify", "bcrypt::verify"));
    }

    #[test]
    fn inherent_method() {
        assert!(matches(
            "app::ldap3::LdapConn::simple_bind",
            "ldap3::LdapConn::simple_bind"
        ));
    }

    #[test]
    fn strips_generics_on_type() {
        assert!(matches(
            "app::oauth2::Client<Config>::exchange_code",
            "oauth2::Client::exchange_code"
        ));
    }

    #[test]
    fn strips_method_level_generics() {
        assert!(matches("app::foo::Bar::baz<i32>", "foo::Bar::baz"));
    }

    // ---- trait dispatch `<Type as Trait>::method` ----

    #[test]
    fn trait_dispatch_yields_both_type_and_trait_paths() {
        let cands = candidate_paths(
            "<app::argon2::Argon2 as app::argon2::PasswordVerifier>::verify_password",
        );
        assert!(
            cands.iter().any(|c| c.ends_with("argon2::Argon2::verify_password")),
            "{:?}",
            cands
        );
        assert!(
            cands.iter().any(|c| c.ends_with("argon2::PasswordVerifier::verify_password")),
            "{:?}",
            cands
        );
    }

    #[test]
    fn trait_dispatch_matches_trait_entry() {
        assert!(matches(
            "<app::argon2::Argon2 as app::argon2::PasswordVerifier>::verify_password",
            "argon2::PasswordVerifier::verify_password"
        ));
    }

    #[test]
    fn trait_dispatch_matches_type_entry() {
        // catalog entry keyed on the concrete type instead of the trait
        assert!(matches(
            "<app::casbin::Enforcer as app::casbin::CoreApi>::enforce",
            "casbin::Enforcer::enforce"
        ));
        // and on the trait (how our catalog actually keys casbin)
        assert!(matches(
            "<app::casbin::Enforcer as app::casbin::CoreApi>::enforce",
            "casbin::CoreApi::enforce"
        ));
    }

    // ---- nesting / generics on both sides ----

    #[test]
    fn nested_generics_on_type() {
        assert!(matches(
            "<app::Foo<app::Bar<i32>> as app::Trait>::method",
            "Trait::method"
        ));
        assert!(matches(
            "<app::Foo<app::Bar<i32>> as app::Trait>::method",
            "Foo::method"
        ));
    }

    #[test]
    fn generics_on_both_type_and_trait() {
        assert!(matches(
            "<app::Client<Config> as app::TokenExchange<Foo>>::exchange_code",
            "TokenExchange::exchange_code"
        ));
        assert!(matches(
            "<app::Client<Config> as app::TokenExchange<Foo>>::exchange_code",
            "Client::exchange_code"
        ));
    }

    #[test]
    fn nested_trait_projection_splits_at_outer_as() {
        // `<<T as A>::B as C>::method` must split at the OUTER ` as ` (C), not A
        let cands =
            candidate_paths("<<app::T as app::A>::B as app::C>::method");
        assert!(
            cands.iter().any(|c| c.ends_with("app::C::method")),
            "{:?}",
            cands
        );
        // must NOT wrongly treat A as the trait
        assert!(
            !cands.iter().any(|c| c.ends_with("app::A::method")),
            "{:?}",
            cands
        );
    }

    // ---- negatives ----

    #[test]
    fn no_match_for_unrelated_callee() {
        assert!(!matches("app::alloc::vec::Vec::push", "jsonwebtoken::decode"));
    }

    #[test]
    fn no_match_on_partial_segment() {
        // `decode_header` must not match a `decode` entry (segment boundary)
        assert!(!matches("app::jsonwebtoken::decode_header", "jsonwebtoken::decode"));
    }

    #[test]
    fn matching_angle_requires_leading_bracket() {
        assert_eq!(matching_angle("app::foo::bar"), None);
        assert!(matching_angle("<a as b>::c").is_some());
    }
}
