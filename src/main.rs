use llvm_ir::Module;
use std::env;
use std::error::Error;
use std::fs::File;
use std::io::Write;

use ll_parser::ModuleAnalysis;

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
    if let Some(output_txt) = args.get(2) {
        write_module_to_file(&module, output_txt)?;
        println!("Wrote parsed module info to: {}", output_txt);
    }

    let mut analysis = ModuleAnalysis::new(&module);

    // load context catalogs if both are given, so the analysis records context points
    let have_catalogs = args.len() >= 5;
    if have_catalogs {
        let llm = ll_parser::context_finder::load_signatures(std::path::Path::new(&args[3]))?;
        let ac = ll_parser::context_finder::load_signatures(std::path::Path::new(&args[4]))?;
        println!("Loaded {} LLM and {} AC signatures", llm.len(), ac.len());
        analysis.set_context_catalogs(llm, ac);
    }

    // // print cfg for each function
    // let mut file = std::fs::File::create("cfg.txt")?;
    // for func in &module.functions {
    //     let fn_analysis = analysis.fn_analysis(&func.name);
    //     let cfg = fn_analysis.control_flow_graph();

    //     cfg.print_cfg(&func.name, &mut file)?;
    // }
    // println!("Wrote control flow graph to cfg.txt");

    // analysis.call_graph().print_call_graph();
    // println!("Wrote pointer assignment graph to cg.txt");

    // generate pag (records context points during the analysis if catalogs were set)
    let pag = analysis.pointer_assignment_graph();
    pag.print_pointer_assignment_graph()?;
    println!("Wrote pointer assignment graph to pag.txt");

    if have_catalogs {
        ll_parser::context_finder::print_context_points(pag.context_points())?;
        println!(
            "Found {} context points -> context_points.txt",
            pag.context_points().len()
        );
    }

    Ok(())
}
