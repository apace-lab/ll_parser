# ll-parser

This is a static analysis framework to analyze Rust programs through LLVM IR, including:
- context-insensitive/sensitive pointer analysis
- AFG-related static taint analysis
- 

## use llvm-ir

https://github.com/cdisselkoen/llvm-ir (as library)

https://github.com/cdisselkoen/llvm-ir-analysis (copied `call_graph.rs`, `control_flow_graph.rs`, `lib.rs`)

https://github.com/cdisselkoen/llvm-ir-taint (not used)



## prepare to install
`sudo apt install zlib1g-dev`

We use llvm 19.1.7 (the most recent version supported by llvm-ir) and rustup 1.82.0 (the compatible version)
 -> rustc 1.86.0 → LLVM 19.1.7
 -> rustc 1.87.0 → LLVM 20.1.1

however, llvm 17 (the most recent version supported by llvm-ir-analysis) and rustup 1.77.x (the compatible version) are kind of outdated ... 


### how to config
Check your LLVM version with:
`llvm-config --version`

If it prints `19.x.x`, use:
`features = ["llvm-19"]`
in `Cargo.toml`.

Or use `switch-version.sh` to switch LLVM to 19

Or use `rustc -vV | grep LLVM` to check compatiblity


## how to run 
to build this project:
```bash
cd ll_parser
cargo build 
``` 

to generate a .ll for a `hello_world` project as the input of `ll_parser`:
```bash
cd examples/hello_world
rustc src/main.rs --emit=llvm-ir -o hello.ll
``` 

to silence all warnings when running our tool:  
```bash
cd ../..
RUSTFLAGS=-Awarnings cargo run -q -- tests/hello.ll 
```
or just run our tool:
```bash
cargo run -- hello_world/hello.ll
```
or to see all debug info from our tool:
```bash
RUST_LOG=ll_parser=debug cargo run -- tests/demo.ll 2> debug.log
```
with the following flags:
```bash
--info: print parsed module info to parsed_modul.txt
--cfg: print fg for each function in a module to cfg.txt (default from llvm-ir)
--cg: print cg for a module to cg.txt (default from llvm-ir)
--pag=: print points-to constraints to pag.txt, points-to sets to points_to.txt and statistics to console
      mode can be insensitive, kcfa, kobj, kmix, afg
      with --k=: the max length of context 
--api=signatures/llm_api_functions.json: load signatures for LLM API calls from our catalogs; if provided, will be used as context for pag
--ac=signatures/ac_functions.json: load signatures for access controls from our catalogs; if provided, will be used as context for pag
```

example command:
```bash
RUSTFLAGS=-Awarnings cargo run -q -- tests/llm_ac_demo.ll --pag=afg --api=signatures/llm_api_functions.json --ac=signatures/ac_functions.json
```
or 
```bash
RUSTFLAGS=-Awarnings cargo run -q -- tests/llm_ac_demo.ll --pag=kcfa --k=3
```
or 
```bash
RUSTFLAGS=-Awarnings RUST_LOG=ll_parser=debug  cargo run -q -- tests/pag/basic/store_load.ll --pag=kcfa --k=1 2> debug.log
```




### AFG

We provide default files for `llm_api_functions.json` and `ac_functions.json` in `signatures`. If you want to use them, you can run:
```bash
RUSTFLAGS=-Awarnings cargo run -q -- tests/llm_api_ac.ll --pag=afg
```
which uses our default files.
Or you can specify your own files:
```bash
RUSTFLAGS=-Awarnings cargo run -q -- \
    tests/llm_api_ac.ll \
    --pag=afg \
    --api=signatures/llm_api_functions.json \
    --ac=signatures/ac_functions.json
```







### how to compile a rust project to .ll
```bash
cargo rustc -- --emit=llvm-ir
```





### kCFA, kObj, kMix, AFG
#### Good to go
- kCFA: should work fine
- AFG: currently using callsites, can hit LLM API and AC points from json files

#### Issues for future
- kObj: we create a `DirectCall` edge for direct calls with callee function and delay the handling of such calls in solver. However, for most cases, `pts(receiver_arg)` never gets anything, then the such direct callees will never be analyzed in solver, leading to many missing functions, nodes and edges. This loses reachability and needs update later. 
- kMix: since it uses kObj, it has the same issue as kObj here





### find context points (LLM API / access control)
when `--api=` and `--ac=` are both given (see flags above), the analysis also
locates llm api and access-control call sites: we match the demangled callee
against the `fn_name`s in `signatures/llm_api_functions.json` and
`signatures/ac_functions.json` (suffix match, then last-two-segment short-name).
results go to `context_points.txt` and each matched call site is listed with the
points-to sets of its argument and result values (resolved after the fixed
point), so context is tied back into the pointer analysis.

`examples/llm_ac_demo/` is a small self-contained fixture: the two-user
shared-cache demo plus stubbed llm calls (async-openai, ollama) and
access-control calls (jsonwebtoken, bcrypt, argon2, ldap3, oauth2,
actix-identity, casbin) whose paths match the catalogs. regenerate the `.ll`
with an llvm-19 rustc:
```bash
cd examples/llm_ac_demo/
rustc main.rs --crate-name llm_ac_demo --emit=llvm-ir -o llm_ac_demo.ll
```









## special handling 
- `on_the_fly`
- `skip_cleanup_blocks`
- `vtable`


## special Rust fuctions (in `handle_special_rust_functions`)
- llvm.memcpy 
- heap allocation (`__rust_alloc`, `alloc::alloc::alloc`, `raw_vec::RawVec`)
- deref (`<T as core::ops::deref::Deref>::deref`)
- clone (`<alloc::sync::Arc<T, A> as core::clone::Clone>::clone`)







## how to run on `lencx/ChatGPT`
gitclone `lencx/ChatGPT`:
```bash
git clone https://github.com/lencx/ChatGPT.git
```

build `lencx/ChatGPT` to LLVM IR:
```bash
cd ChatGPT/src-tauri && \
rustup run nightly-2025-02-01 cargo rustc --bin chatgpt --release -- -C codegen-units=1 --emit=llvm-ir=/tmp/chatgpt_lencx.ll
```

Run `ll_parser` on it:
```bash
cd <ll_parser>
RUSTFLAGS=-Awarnings cargo run -q --release -- /tmp/chatgpt_lencx.ll --pag \
  --api=signatures/llm_api_functions.json \
  --ac=signatures/ac_functions.json
```



## issues when compiling ...

### compile error: 
```bash
error: failed to run custom build command for `openssl-sys v0.9.87`
...
run pkg_config fail: Could not run `PKG_CONFIG_ALLOW_SYSTEM_CFLAGS="1" "pkg-config" "--libs" "--cflags" "openssl"`
  The pkg-config command could not be found.

  Most likely, you need to install a pkg-config package for your OS.
```

```bash
The following warnings were emitted during compilation:

warning: javascriptcore-rs-sys@0.4.0: `PKG_CONFIG_ALLOW_SYSTEM_CFLAGS="1" "pkg-config" "--libs" "--cflags" "javascriptcoregtk-4.0" "javascriptcoregtk-4.0 >= 2.24"` did not exit successfully: exit status: 1

error: failed to run custom build command for `javascriptcore-rs-sys v0.4.0`
...
Package javascriptcoregtk-4.0 was not found in the pkg-config search path.
  Perhaps you should add the directory containing `javascriptcoregtk-4.0.pc'
  to the PKG_CONFIG_PATH environment variable
```


### compile error: 
```bash
error: could not find native static library `Polly`, perhaps an -L flag is missing?

error: could not compile `llvm-sys` (lib) due to 1 previous error
warning: build failed, waiting for other jobs to finish...
```

fix (from https://apt.llvm.org):
To install a specific version of LLVM (your llvm-config output):
```bash
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh <version number>
```
then
```bash
sudo apt update
sudo apt install libpolly-19-dev
```


### compile error:
```bash
error: failed to download `indexmap v2.14.0`

Caused by:
  unable to get packages from source

Caused by:
  failed to parse manifest at `/home/bliu1/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.14.0/Cargo.toml`

Caused by:
  feature `edition2024` is required

  The package requires the Cargo feature called `edition2024`, but that feature is not stabilized in this version of Cargo (1.82.0 (8f40fc59f 2024-08-21)).
```

then run `cargo update -p indexmap --precise 2.7.1` to downgrade the crate









## TODO: 

## commands
```bash
RUSTFLAGS=-Awarnings cargo run -q -- tests/llm_api_ac.ll --pag=afg --api=signatures/llm_api_functions.json --ac=signatures/ac_functions.json &> console.txt
```

```bash
cargo rustc -- \
    -C debuginfo=2 \
    --emit=llvm-ir
```
