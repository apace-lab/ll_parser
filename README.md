# use llvm-ir

https://github.com/cdisselkoen/llvm-ir

https://github.com/cdisselkoen/llvm-ir-analysis

https://github.com/cdisselkoen/llvm-ir-taint



## prepare
`sudo apt install zlib1g-dev`

We use llvm 19.1.7 (the most recent version supported by llvm-ir) and rustup 1.82.0 (the compatible version)

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









## speciak handling 
- `on_the_fly`
- `skip_cleanup_blocks`
- `vtable`


## special Rust fuctions (in `handle_special_rust_functions`)
- memcpy (done)









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



### issues when compiling ...
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





## TODO: 
- model the other edges (bitcast, phi, select) -> currently just simple copy (done)
- performance 
  - skip visiting certain functions: see console output "[PAG] enqueue newly reachable function xxx" (done)
    - e.g., _ZN4core3cmp6min_by17ha4cfc0b0d5a7f758E
  - handle special rust functions
    - e.g., memcpy (done)
  - adhoc for tokio and certain functions (skip the long and unnecessary callchain and their constraints) 
    - but make sure we can still reach our closures, e.g., _ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE



### To model: the goal (temp) is to make `_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE` work

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit23": ; preds = %bb5
  %41 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Ok", ptr %_13, i32 0, i32 1
  %t.0.i20 = load ptr, ptr %41, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !range !9, !noundef !4
  %t.1.i21 = trunc i8 %43 to i1
  %44 = insertvalue { ptr, i1 } poison, ptr %t.0.i20, 0
  %45 = insertvalue { ptr, i1 } %44, i1 %t.1.i21, 1
  br label %bb6

bb6:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit23"
  %46 = extractvalue { ptr, i1 } %45, 0
  %47 = extractvalue { ptr, i1 } %45, 1
  store ptr %46, ptr %map, align 8
  %48 = getelementptr inbounds i8, ptr %map, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_17 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2594c3c195e96660E"(ptr align 8 %map)
          to label %bb7 unwind label %cleanup4


bb7:                                              ; preds = %bb6
; invoke std::collections::hash::map::HashMap<K,V,S>::get
  %_16 = invoke align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hf4aca90c14f47246E"(ptr align 8 %_17, ptr align 8 %key)
          to label %bb8 unwind label %cleanup4

bb8:                                              ; preds = %bb7
; invoke core::option::Option<&T>::cloned
  invoke void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h57f474a5e6c3a4fdE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %cached_answer, ptr align 8 %_16)
          to label %bb9 unwind label %cleanup4

bb9:                                              ; preds = %bb8
  store i8 1, ptr %_57, align 1
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %map)
          to label %bb10 unwind label %cleanup3

bb16:                                             ; preds = %bb10
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %63 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd502b58a8ebee225E"(ptr align 8 %_1)
          to label %bb17 unwind label %cleanup6


bb17:                                             ; preds = %bb16
  %_33.0 = extractvalue { ptr, i64 } %63, 0
  %_33.1 = extractvalue { ptr, i64 } %63, 1
; invoke main::call_chatgpt_api
  invoke void @_ZN4main16call_chatgpt_api17hc879cdea2c183e1dE(ptr sret(%"alloc::string::String") align 8 %answer1, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb18 unwind label %cleanup6








### To model: LLM API call through curl with token
cannot find context point for such pattern, see demo-api.ll

skip/create a link for functions like `json_escape` in `examples/demo-api/src/main.rs`.



