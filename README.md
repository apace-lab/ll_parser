# use llvm-ir

https://github.com/cdisselkoen/llvm-ir

https://github.com/cdisselkoen/llvm-ir-analysis

https://github.com/cdisselkoen/llvm-ir-taint



## prepare
`sudo apt install zlib1g-dev`

We use llvm 19.1.7 (the most recent version supported by llvm-ir) and rustup 1.82.0 (the compatible version)

however, llvm 17 (the most recent version supported by llvm-ir-analysis) and rustup 1.77.x (the compatible version) 


### how to config
Check your LLVM version with:
`llvm-config --version`

If it prints `19.x.x`, use:
`features = ["llvm-19"]`
in `Cargo.toml`.

Or use `switch-version.sh` to switch LLVM to 19

Or use `rustc -vV | grep LLVM` to check compatiblity


## how to run 
```bash
cd ll_parser
cargo build 

cd hello_world
rustc src/main.rs --emit=llvm-ir -o hello.ll

cd ../ll_parser
RUSTFLAGS=-Awarnings cargo run -q -- hello_world/hello.ll parsed_module.txt
```
to silence all warnings ... 
or 
```bash
cargo run -- hello_world/hello.ll parsed_module.txt
```

```bash
RUST_LOG=ll_parser=debug cargo run -- tests/demo.ll parsed_module.txt 2> debug.log
```


## issues you may see

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





## simplified rules

```rust
// %p = alloca ...
// p points to object
AllocaObject -> ValueName(%p)    AddressOf

// %x = load ptr, ptr %p
// x gets whatever *p points to
Operand(%p) -> ValueName(%x)     Load

// store ptr %x, ptr %p
// *p gets x
Operand(%x) -> Operand(%p)       Store

// %q = gep %p ...
// q gets p, approximately
Operand(%p) -> ValueName(%q)     GEP

// %q = bitcast %p
Operand(%p) -> ValueName(%q)     Copy

// phi/select
Operand(input) -> ValueName(dst) Copy

// actual -> formal
Operand(actual) -> FormalParameter(...) Copy

// function return -> call result
FunctionReturn(...) -> ValueName(dest) Copy
```



## special Rust fuctions (in `handle_special_rust_functions`)
- memcpy (done)





## TODO: 
- model the other edges (bitcast, phi, select) -> currently just simple copy (done)
- performance 
  - skip visiting certain functions: see console output "[PAG] enqueue newly reachable function xxx" (done)
    - e.g., _ZN4core3cmp6min_by17ha4cfc0b0d5a7f758E
  - handle special rust functions
    - e.g., memcpy 
  - adhoc for tokio and certain functions (skip the long and unnecessary callchain and their constraints) 
    - but make sure we can still reach our closures, e.g., _ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE




