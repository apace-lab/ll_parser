use llvm_ir::Module;
use std::env;
use std::error::Error;
use std::fs::File;
use std::io::Write;

use ll_parser::ModuleAnalysis;

fn has_flag(args: &[String], flag: &str) -> bool {
    args.iter().any(|arg| arg == flag)
}

fn get_flag_value<'a>(args: &'a [String], flag_prefix: &str) -> Option<&'a str> {
    args.iter().find_map(|arg| arg.strip_prefix(flag_prefix))
}

fn write_module_to_file(module: &Module, output_txt: &str) -> Result<(), Box<dyn Error>> {
    let mut file = File::create(output_txt)?;

    writeln!(file, "=== Module ===")?;
    writeln!(file, "name: {}", module.name)?;
    writeln!(file, "source_file_name: {}", module.source_file_name)?;
    writeln!(file, "data_layout: {:?}", module.data_layout)?;
    writeln!(file, "target_triple: {:?}", module.target_triple)?;
    writeln!(file)?;

    writeln!(file, "=== Summary ===")?;
    writeln!(file, "defined functions: {}", module.functions.len())?;
    writeln!(
        file,
        "function declarations: {}",
        module.func_declarations.len()
    )?;
    writeln!(file, "global variables: {}", module.global_vars.len())?;
    writeln!(file, "global aliases: {}", module.global_aliases.len())?;
    writeln!(file, "global ifuncs: {}", module.global_ifuncs.len())?;
    writeln!(file)?;

    writeln!(file, "=== Function Declarations ===")?;
    for decl in &module.func_declarations {
        writeln!(file, "declare {}", decl.name)?;
        writeln!(file, "  return_type: {}", decl.return_type)?;
        writeln!(file, "  parameters:")?;

        for param in &decl.parameters {
            writeln!(file, "    {:?}", param)?;
        }

        writeln!(file)?;
    }

    writeln!(file, "=== Global Variables ===")?;
    for gv in &module.global_vars {
        writeln!(file, "{:?}", gv)?;
    }
    writeln!(file)?;

    writeln!(file, "=== Global Aliases ===")?;
    for alias in &module.global_aliases {
        writeln!(file, "{:?}", alias)?;
    }
    writeln!(file)?;

    writeln!(file, "=== Global IFuncs ===")?;
    for ifunc in &module.global_ifuncs {
        writeln!(file, "{:?}", ifunc)?;
    }
    writeln!(file)?;

    writeln!(file, "=== Defined Functions ===")?;
    for func in &module.functions {
        writeln!(file, "function: {}", func.name)?;
        writeln!(file, "  return_type: {}", func.return_type)?;
        writeln!(file, "  parameters:")?;

        for param in &func.parameters {
            writeln!(file, "    {:?}", param)?;
        }

        writeln!(file, "  basic_blocks: {}", func.basic_blocks.len())?;

        for block in &func.basic_blocks {
            writeln!(file, "  basic block: {}", block.name)?;
            writeln!(file, "    instructions:")?;

            for instr in &block.instrs {
                writeln!(file, "      {:?}", instr)?;
            }

            writeln!(file, "    terminator:")?;
            writeln!(file, "      {:?}", block.term)?;
        }

        writeln!(file)?;
    }

    Ok(())
}

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = env::args().collect();

    if args.len() < 2 {
        eprintln!("Usage:");
        eprintln!(
            "  {} <input.ll> [output.txt] [llm_catalog.json] [ac_catalog.json]",
            args[0]
        );
        std::process::exit(1);
    }

    env_logger::Builder::from_env(env_logger::Env::default().default_filter_or("default")).init();

    let input_ll = &args[1];

    // a single module
    let module = Module::from_ir_path(input_ll)
        .map_err(|e| format!("failed to parse LLVM IR file: {}", e))?;
    println!("Parsed LLVM IR from: {}", input_ll);

    // optionally write the parsed module for debugging
    if has_flag(&args, "--info") {
        let output_txt = "parsed_module.txt";
        write_module_to_file(&module, output_txt)?;
        println!("Wrote parsed module info to: {}", output_txt);
    }

    let mut analysis = ModuleAnalysis::new(&module);

    // print cfg for each function: default from llvm-ir
    if has_flag(&args, "--cfg") {
        let mut file = std::fs::File::create("cfg.txt")?;
        for func in &module.functions {
            let fn_analysis = analysis.fn_analysis(&func.name);
            let cfg = fn_analysis.control_flow_graph();

            cfg.print_cfg(&func.name, &mut file)?;
        }
        println!("Wrote control flow graph to cfg.txt");
    }

    // print cg: default from llvm-ir
    if has_flag(&args, "--cg") {
        let _ = analysis.call_graph().print_call_graph();
        println!("Wrote pointer assignment graph to cg.txt");
    }

    // load context catalogs if both are given, so the analysis records context points
    let llm_api_path = get_flag_value(&args, "--api=");
    let ac_path = get_flag_value(&args, "--ac=");

    match (llm_api_path, ac_path) {
        (Some(llm_api_path), Some(ac_path)) => {
            let llm_api =
                ll_parser::context_finder::load_signatures(std::path::Path::new(llm_api_path))?;
            let ac = ll_parser::context_finder::load_signatures(std::path::Path::new(ac_path))?;
            println!(
                "Loaded {} LLM and {} AC signatures",
                llm_api.len(),
                ac.len()
            );
            analysis.set_context_catalogs(llm_api, ac);
        }

        // TODO: we should be able to only take api or ac. will be handled for later
        (Some(_), None) => {
            eprintln!("Error: --api was provided, but --ac is missing.");
            eprintln!("Usage: cargo run -- input.ll --api=api.txt --ac=ac.txt");
            return Ok(());
        }

        (None, Some(_)) => {
            eprintln!("Error: --ac was provided, but --api is missing.");
            eprintln!("Usage: cargo run -- input.ll --api=api.txt --ac=ac.txt");
            return Ok(());
        }

        (None, None) => {
            // No context catalogs provided.
        }
    }

    // generate pag (records context points during the analysis if catalogs were set)
    if let Some(mode) = get_flag_value(&args, "--pag=") {
        let k = get_flag_value(&args, "--k=");
        if mode == "kcfa" || mode == "kobj" || mode == "kmix" {
            // Use k here
            if k.is_none() {
                eprintln!("PAG mode {} requires --k=<number>", mode);
                std::process::exit(1);
            }

            let k_size: Option<usize> = k.map(|value| {
                value
                    .parse::<usize>()
                    .expect("--k must be a non-negative integer")
            });

            let pag: std::cell::Ref<'_, ll_parser::PointerAssignmentGraph<'_>> =
                analysis.pointer_assignment_graph(mode, k_size);
            pag.print_pointer_assignment_graph()?;
        } else {
            let pag: std::cell::Ref<'_, ll_parser::PointerAssignmentGraph<'_>> =
                analysis.pointer_assignment_graph(mode, None);
            pag.print_pointer_assignment_graph()?;
        }

        println!("Wrote pointer assignment graph to pag.txt");
    }

    Ok(())
}
