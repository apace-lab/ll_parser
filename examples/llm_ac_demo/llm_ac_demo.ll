; ModuleID = 'llm_ac_demo.8383c7781ef5b8fd-cgu.0'
source_filename = "llm_ac_demo.8383c7781ef5b8fd-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"std::sys::thread_local::native::lazy::Storage<core::cell::Cell<(u64, u64)>, !>" = type { %"core::cell::UnsafeCell<std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>>" }
%"core::cell::UnsafeCell<std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>>" = type { %"std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>" }
%"std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>" = type { i64, [2 x i64] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>", %"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" = type {}
%"alloc::alloc::Global" = type {}
%"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>" = type { [4 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::marker::PhantomData<u8>" = type {}
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_fa017189c529f9a37ad81f1b7f28d734 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@alloc_cf9625bbf2f308a0b6d3e939acdcb2e6 = private unnamed_addr constant <{ [135 x i8] }> <{ [135 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc_b4b12befa3b3bf5efff8b168324c5d57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cf9625bbf2f308a0b6d3e939acdcb2e6, [16 x i8] c"\87\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@alloc_968b90dabd774c374f87c504e9502882 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hcd811bbd468c635fE }>, align 8
@alloc_a48736f782ce01888cde2ce41f6badc9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@0 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @alloc_a48736f782ce01888cde2ce41f6badc9, [24 x i8] zeroinitializer }>, align 8
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_1ce24c305128940987a07d97631aecb0 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/std/src/io/mod.rs" }>, align 1
@alloc_74f237ee0aaecd578b8148572ede96fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ce24c305128940987a07d97631aecb0, [16 x i8] c"w\00\00\00\00\00\00\00\E0\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h0b846a0b330f70d3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2a1d70178c21d116E", ptr @_ZN4core3fmt5Write10write_char17hfda1179b11f38194E, ptr @_ZN4core3fmt5Write9write_fmt17h4b239291c883964aE }>, align 8
@alloc_a439077caaee6bab9af745f1531d72a4 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@alloc_ed2c704fe2f96e342c92d47db71cec22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a439077caaee6bab9af745f1531d72a4, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@alloc_3cb32555a503b4c78eaa2926e8742cdc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ce24c305128940987a07d97631aecb0, [16 x i8] c"w\00\00\00\00\00\00\00k\07\00\00\15\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_805a2328fc46b14ea4f3b346f5d2d0f6 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_d5308f71119f837f5bbfb696245880fe = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_805a2328fc46b14ea4f3b346f5d2d0f6, [16 x i8] c"\88\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@alloc_915544995c76d19b0d8d87d991dcd459 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca0ebbf2ee8f2e28E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha91c37830a7fa44bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha91c37830a7fa44bE" }>, align 8
@1 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\A7\AB\AA2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h73f9552f387cff0cE" = external thread_local global %"std::sys::thread_local::native::lazy::Storage<core::cell::Cell<(u64, u64)>, !>"
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0a71d815317194cbE = external global %"core::sync::atomic::AtomicUsize"
@alloc_2cf1b9f1ba22ea34b58259a5add860da = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/std/src/thread/mod.rs" }>, align 1
@alloc_279a201333d07ca3118b2169f7638c82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2cf1b9f1ba22ea34b58259a5add860da, [16 x i8] c"{\00\00\00\00\00\00\00\CE\06\00\00(\00\00\00" }>, align 8
@alloc_55f4fb2485e4deb874dacd43ed651948 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2cf1b9f1ba22ea34b58259a5add860da, [16 x i8] c"{\00\00\00\00\00\00\00\CE\06\00\00I\00\00\00" }>, align 8
@alloc_9a455591f199e5263e41cd230459a5af = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/std/src/thread/local.rs" }>, align 1
@alloc_4160de1ce8b1ab92739d22c5c6345c15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a455591f199e5263e41cd230459a5af, [16 x i8] c"}\00\00\00\00\00\00\00\1A\01\00\00\19\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_3d37e77715bb062519e54a5b79f43900 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2cf1b9f1ba22ea34b58259a5add860da, [16 x i8] c"{\00\00\00\00\00\00\00\D9\02\00\00\1D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8b17b3b8ba6a0c9dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h72cdb8b7778b8e74E" }>, align 8
@alloc_2ab079c8e2d597e54114ea81b69c3724 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"fatal runtime error: something here is badly broken!\0A" }>, align 1
@alloc_8f2b267b2da59f0ca40e685edf28fc06 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2ab079c8e2d597e54114ea81b69c3724, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h894295ea62cc0b7cE" = external global %"core::sync::atomic::AtomicUsize"
@alloc_7a0078e56453c84a4274ce689b2bb39a = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_c2c4c5e1d2de10f3f7fa3d1af9f87591 = private unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_c2b09a76d55e5fe4983b6d6739831fe9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2c4c5e1d2de10f3f7fa3d1af9f87591, [16 x i8] c"\7F\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_289b84035b3220255b84b8869a538376 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@alloc_c93c716f6c9149a3555a518ad8be72c9 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/mod.rs" }>, align 1
@alloc_6801184db05c147a96bc0dbfefaca475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93c716f6c9149a3555a518ad8be72c9, [16 x i8] c"y\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_546a48d82dbbd37bfd409d4513b73f46 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::swap_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_ea6621cdd6914f24c3ab8fcf458cbc5c = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::replace requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_eb8ae8b4ff711f75e10dfc632cf73586 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_90158e4ebe47c171ae6ea5d176a77a9b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eb8ae8b4ff711f75e10dfc632cf73586, [16 x i8] c"~\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive" }>, align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_48b4dfd6b78f4e05521af2aec81da68d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eb8ae8b4ff711f75e10dfc632cf73586, [16 x i8] c"~\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_4aead6e2018a46d0df208d5729447de7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc_b4daa1ffc6dba1fe8f719dc2aa433fb4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cf9625bbf2f308a0b6d3e939acdcb2e6, [16 x i8] c"\87\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_b55f69a00b865c3d8c5f6dad0122f5bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_7d7a16f2d73be88a1e467f33eb4282f4 = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_0fdd7b164726ebb328f200ceb98af4c7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_0175cc81e1f5c8f5b757d44420d81e68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_f6d25aeba880ba361ae582d71a86ee66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_d30e09dd75f4c40be0845475870856e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_c1520d79dd9082cb0fd429f7b4a38ca9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_9b1e61e0572571d4b583b134cc9efd32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_75b63a1f9c859db0221b3ab59884321d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_b47c3c138db72df57440b698ce0de72b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_228e66c908d05a37d878a4bce678517c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_4b7098fb0dbb3761358123ff7e9428b1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_104ff96b1674e050f3baa73c4b351f1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d7a16f2d73be88a1e467f33eb4282f4, [16 x i8] c"}\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@alloc_cd1513ae8d1ae22acf9342b8dfa1561d = private unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@alloc_8eb9fa59b3b25ff636848c6b03a91000 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ub_checks.rs" }>, align 1
@alloc_b3eabcd73a4a68d22467d2c5cf845afb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8eb9fa59b3b25ff636848c6b03a91000, [16 x i8] c"{\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd73f81b127b6d30dE" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0bae53d7b7d80200E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6567f9f0ad63b6E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2b199cf85e6f7835E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5556fe32ead1f97E" }>, align 8
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_923cf88e7c486a55b3a54eacba19d5db = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/Users/sanjib/.rustup/toolchains/nightly-2025-02-01-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs" }>, align 1
@alloc_19728123388de2d9139b07e06e6d416e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_923cf88e7c486a55b3a54eacba19d5db, [16 x i8] c"x\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_c0e3aec3f6743dc4f8f81f1ffbf7918f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_b3b3c2a7efcea294ef431b7ed1abebea = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@alloc_8e2b705173e3146eddf2aa01d5da3374 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\80" }>, align 1
@alloc_9a72dc1c87ddefcce62e4b5ab68e5150 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@alloc_c1ef12836700fcaa3b75495726eea380 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.15.2/src/raw/mod.rs" }>, align 1
@alloc_79f2329700f88fc577fbb751bf3bdec1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c1ef12836700fcaa3b75495726eea380, [16 x i8] c"*\00\00\00\00\00\00\00F\06\00\00'\00\00\00" }>, align 8
@alloc_9645521980a267c6792ca0a6f28279d9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93c716f6c9149a3555a518ad8be72c9, [16 x i8] c"y\00\00\00\00\00\00\00\C2\04\00\00\05\00\00\00" }>, align 8
@vtable.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcce7715893f66df1E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5d523635d33df8bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5d523635d33df8bE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f9a9479a24f98d9E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hca94023023491a67E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8b6a5dd67e33949E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hddd8858e9329c06bE" }>, align 8
@alloc_db906f0733af9dd344ea31df62347417 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"(openai answer for '" }>, align 1
@alloc_b65aa9a550da81ee719baf1e75eab7ca = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"')" }>, align 1
@alloc_06b6d6c3cf1d54ac558a5c8cfc1f151c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_db906f0733af9dd344ea31df62347417, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_b65aa9a550da81ee719baf1e75eab7ca, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_8a00911d17029ae8a7ebd0905a8419b1 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"(ollama answer for '" }>, align 1
@alloc_4ae801d55d2c1236d9376211bb769a9a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8a00911d17029ae8a7ebd0905a8419b1, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_b65aa9a550da81ee719baf1e75eab7ca, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_77fdf5d7addea27726e1f6d7c0fe9681 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"token-for-" }>, align 1
@alloc_bb1edb1dff37759c47c7f4278a7da344 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_77fdf5d7addea27726e1f6d7c0fe9681, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc_eedb37f55fc0c5b4506ddcc7c0df9d7b = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hash" }>, align 1
@alloc_905976595ed1b08e57e2b44a2acadea4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@alloc_a182e0c59eadee0a8ce9fa2c30d1052a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@alloc_da5c5f922604d9376dbdf48c863f8565 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"query" }>, align 1
@alloc_16c9339a5932ef97eb9eba216f75d2f8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"query:" }>, align 1
@alloc_4caa3d20bda40684a2c59e1708b3cdee = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_16c9339a5932ef97eb9eba216f75d2f8, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_4693327ca9c5449cec9b739948ccbb5e = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"main.rs" }>, align 1
@alloc_ba4e0b3734c62db684c8fbced5e599b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\AD\00\00\00)\00\00\00" }>, align 8
@alloc_91d16892003a5ae3285cccf7b8b371ec = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@alloc_51a64ac0330613c809b89ad96d5e42a1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c") got cached answer: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_dd41df3e1bffe297cf2210e56da76f3a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_91d16892003a5ae3285cccf7b8b371ec, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_51a64ac0330613c809b89ad96d5e42a1, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_0b8ceba0698558182ed05c26ef4bd333 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" got new answer: " }>, align 1
@alloc_7ea3a35effa4486665c106d843af706d = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_0b8ceba0698558182ed05c26ef4bd333, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8c14b54478955c272a11424839a0cab4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\B7\00\00\00-\00\00\00" }>, align 8
@alloc_f651de308bf7ce77323e2d50c7fbeb4a = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"What is my first event today?" }>, align 1
@alloc_37288cabb612f5c472ff0b58f886d477 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserA" }>, align 1
@alloc_470f2c8954eec4cc32bf69cfdca49cc3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserB" }>, align 1
@alloc_13cb4465fdab2a59859f3dd02e0f1632 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\C3\00\00\00\14\00\00\00" }>, align 8
@alloc_1df7b0bd14cea408937de4a82812234c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\C4\00\00\00\14\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37d4d9426840578E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %self)
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h27317c1b424332a8E"(i64 %start1, i64 %end, i64 %len) unnamed_addr #1 {
start:
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_fa017189c529f9a37ad81f1b7f28d734, i64 97) #24
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h516f381fb535dc88E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hfc238568f7e3e97dE(i64 %self, i64 %slice.1, ptr align 8 %0) #25
  unreachable

bb3:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h27317c1b424332a8E"(i64 %self, i64 %slice.1, i64 %slice.1) #26
  br label %bb4

bb4:                                              ; preds = %bb3
  %new_len = sub nuw i64 %slice.1, %self
  %_12 = getelementptr inbounds i8, ptr %slice.0, i64 %self
  %1 = insertvalue { ptr, i64 } poison, ptr %_12, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %new_len, 1
  ret { ptr, i64 } %2
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e008b4fb660f54aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = alloca [88 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 88, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf7e89b540fca997E"(ptr align 8 %_3)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e6b619ee68200ecE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17haee912d38ea44649E(ptr align 8 %self)
  ret void
}

; <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h1cca756a5493b820E"(i64 %0, i64 %1, i64 %step) unnamed_addr #2 {
start:
  %yield_count = alloca [8 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %r = alloca [16 x i8], align 8
  store i64 %0, ptr %r, align 8
  %2 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %1, ptr %2, align 8
  %other = getelementptr inbounds i8, ptr %r, i64 8
  %_13 = load i64, ptr %r, align 8
  %3 = getelementptr inbounds i8, ptr %r, i64 8
  %_14 = load i64, ptr %3, align 8
  %_8 = icmp ult i64 %_13, %_14
  br i1 %_8, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i64 0, ptr %_4, align 8
  %4 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_12 = getelementptr inbounds i8, ptr %r, i64 8
; call <usize as core::iter::range::Step>::steps_between
  call void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3db18f4af450f461E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %r, ptr align 8 %_12)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %inner_len = load i64, ptr %_4, align 8
  %_16 = icmp eq i64 %step, 0
  br i1 %_16, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  %d = udiv i64 %inner_len, %step
  br i1 %_16, label %panic1, label %bb5

panic:                                            ; preds = %bb3
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5b4fa55bb3b1a51aE(ptr align 8 @alloc_b4b12befa3b3bf5efff8b168324c5d57) #25
  unreachable

bb5:                                              ; preds = %bb4
  %r2 = urem i64 %inner_len, %step
  %_18 = icmp ugt i64 %r2, 0
  br i1 %_18, label %bb6, label %bb7

panic1:                                           ; preds = %bb4
; call core::panicking::panic_const::panic_const_rem_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17he5f600bf5aa4d35fE(ptr align 8 @alloc_b4b12befa3b3bf5efff8b168324c5d57) #25
  unreachable

bb7:                                              ; preds = %bb5
  store i64 %d, ptr %yield_count, align 8
  br label %bb8

bb6:                                              ; preds = %bb5
  %6 = add i64 %d, 1
  store i64 %6, ptr %yield_count, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %_7 = load i64, ptr %yield_count, align 8
  %7 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %_7, ptr %7, align 8
  %_0.0 = load i64, ptr %r, align 8
  %8 = getelementptr inbounds i8, ptr %r, i64 8
  %_0.1 = load i64, ptr %8, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %_0.1, 1
  ret { i64, i64 } %10
}

; std::collections::hash::map::HashMap<K,V>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hd2cb9fe8f4ced633E"(ptr sret([48 x i8]) align 8 %_0) unnamed_addr #2 {
start:
  %_3 = alloca [32 x i8], align 8
  %_2 = alloca [48 x i8], align 8
; call std::thread::local::LocalKey<T>::with
  %0 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h6536d844385b0f86E"(ptr align 8 @alloc_968b90dabd774c374f87c504e9502882)
  %hash_builder.0 = extractvalue { i64, i64 } %0, 0
  %hash_builder.1 = extractvalue { i64, i64 } %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 @0, i64 32, i1 false)
  %1 = getelementptr inbounds i8, ptr %_2, i64 32
  store i64 %hash_builder.0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %hash_builder.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 48, i1 false)
  ret void
}

; std::collections::hash::map::HashMap<K,V,S>::get
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h09cdb2fa6682ccc2E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #2 {
start:
  %_4 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call hashbrown::map::HashMap<K,V,S,A>::get_inner
  %0 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hddc3c4ae370c3d1aE"(ptr align 8 %self, ptr align 8 %k)
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %_7 = load ptr, ptr %_4, align 8
  %v = getelementptr inbounds i8, ptr %_7, i64 24
  store ptr %v, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %5 = load ptr, ptr %_0, align 8
  ret ptr %5

bb2:                                              ; No predecessors!
  unreachable
}

; std::collections::hash::map::HashMap<K,V,S>::insert
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h3c2e4f5bcdb13fd4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #2 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::insert
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29d8edfa8b9f457dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v)
  ret void
}

; std::io::Write::write_all
; Function Attrs: uwtable
define internal ptr @_ZN3std2io5Write9write_all17h8b0ffd15f89e6e5bE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store ptr %0, ptr %buf, align 8
  %3 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb16, %start
  %self.0 = load ptr, ptr %buf, align 8
  %4 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %self.1, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
  %_5.0 = load ptr, ptr %buf, align 8
  %6 = getelementptr inbounds i8, ptr %buf, i64 8
  %_5.1 = load i64, ptr %6, align 8
; call <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
  %7 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hdfc5e4706d351ee3E"(ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %_4, align 8
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %9, ptr %10, align 8
  %_6 = load i64, ptr %_4, align 8
  %11 = icmp eq i64 %_6, 0
  br i1 %11, label %bb6, label %bb7

bb14:                                             ; preds = %bb13, %bb2
  %12 = load ptr, ptr %_0, align 8
  ret ptr %12

bb6:                                              ; preds = %bb3
  %13 = getelementptr inbounds i8, ptr %_4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %bb9, label %bb8

bb7:                                              ; preds = %bb3
  %16 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %16, ptr %e, align 8
  %17 = load ptr, ptr %e, align 8
; invoke std::io::error::Error::is_interrupted
  %_13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hcd140bba8efaddb7E(ptr align 8 %17)
          to label %bb10 unwind label %cleanup

bb9:                                              ; preds = %bb6
  store ptr @alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2, ptr %_0, align 8
  br label %bb13

bb8:                                              ; preds = %bb6
  %18 = getelementptr inbounds i8, ptr %_4, i64 8
  %n = load i64, ptr %18, align 8
  %self.01 = load ptr, ptr %buf, align 8
  %19 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.12 = load i64, ptr %19, align 8
; invoke <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %20 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h516f381fb535dc88E"(i64 %n, ptr align 1 %self.01, i64 %self.12, ptr align 8 @alloc_74f237ee0aaecd578b8148572ede96fc)
          to label %bb21 unwind label %cleanup

bb13:                                             ; preds = %bb12, %bb9
  br label %bb14

bb20:                                             ; preds = %cleanup
  %_16 = load i64, ptr %_4, align 8
  %21 = icmp eq i64 %_16, 1
  br i1 %21, label %bb19, label %bb15

cleanup:                                          ; preds = %bb7, %bb8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb20

bb21:                                             ; preds = %bb8
  %_8.0 = extractvalue { ptr, i64 } %20, 0
  %_8.1 = extractvalue { ptr, i64 } %20, 1
  store ptr %_8.0, ptr %buf, align 8
  %26 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %_8.1, ptr %26, align 8
  br label %bb18

bb18:                                             ; preds = %bb11, %bb21
  %_15 = load i64, ptr %_4, align 8
  %27 = icmp eq i64 %_15, 1
  br i1 %27, label %bb17, label %bb16

bb10:                                             ; preds = %bb7
  br i1 %_13, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %28 = getelementptr inbounds i8, ptr %_4, i64 8
  %e3 = load ptr, ptr %28, align 8
  store ptr %e3, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  br label %bb18

bb17:                                             ; preds = %bb18
  %29 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE"(ptr align 8 %29)
  br label %bb16

bb16:                                             ; preds = %bb17, %bb18
  br label %bb1

bb19:                                             ; preds = %bb20
  %30 = getelementptr inbounds i8, ptr %_4, i64 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE"(ptr align 8 %30) #27
          to label %bb15 unwind label %terminate

bb15:                                             ; preds = %bb19, %bb20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

terminate:                                        ; preds = %bb19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hc1485165371dedadE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  %output = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %output, align 8
  %1 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %1, align 8
; invoke core::fmt::write
  %2 = invoke zeroext i1 @_ZN4core3fmt5write17h41672f6b9b3b5fedE(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h0b846a0b330f70d3E"(ptr align 8 %output) #27
          to label %bb8 unwind label %terminate

cleanup:                                          ; preds = %bb6, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %_4, align 1
  %8 = load i8, ptr %_4, align 1
  %9 = trunc i8 %8 to i1
  %_7 = zext i1 %9 to i64
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb4, label %bb3

bb4:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %output, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %11)
  br label %bb9

bb3:                                              ; preds = %bb1
  %self1 = getelementptr inbounds i8, ptr %output, i64 8
  %12 = getelementptr inbounds i8, ptr %output, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_13 = select i1 %15, i64 0, i64 1
  %_12 = icmp eq i64 %_13, 0
  %_8 = xor i1 %_12, true
  br i1 %_8, label %bb5, label %bb6

bb9:                                              ; preds = %bb5, %bb4
  %16 = load ptr, ptr %_0, align 8
  ret ptr %16

bb6:                                              ; preds = %bb3
  store ptr @alloc_ed2c704fe2f96e342c92d47db71cec22, ptr %_11, align 8
  %17 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 undef, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_11, ptr align 8 @alloc_3cb32555a503b4c78eaa2926e8742cdc) #25
          to label %unreachable unwind label %cleanup

bb5:                                              ; preds = %bb3
  %22 = getelementptr inbounds i8, ptr %output, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_0, align 8
  br label %bb9

unreachable:                                      ; preds = %bb6
  unreachable

bb2:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb8:                                              ; preds = %bb7
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h041eb7b6e11e29a1E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8
  %_5 = and i64 %3, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h02da9139cfccd23fE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_d5308f71119f837f5bbfb696245880fe) #25
          to label %unreachable unwind label %cleanup

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %4 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %4, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %5 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %5, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hebfde335673ea820E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %7, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %8 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %8, ptr %0, align 8
  %_34 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf9df615fe2e689ecE"(ptr %_34)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %cleanup
  %9 = load i8, ptr %_21, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb2, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %6, ptr %self, align 1
  %15 = load i8, ptr %self, align 1
  %16 = icmp eq i8 %15, 42
  %_23 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_23, 0
  br i1 %17, label %bb14, label %bb15

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h650dd240ebfbfa2bE() #26
  br label %bb13

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfabb9b7ebbbab325E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8
  %_5 = and i64 %3, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h02da9139cfccd23fE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_d5308f71119f837f5bbfb696245880fe) #25
          to label %unreachable unwind label %cleanup

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %4 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %4, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %5 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %5, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hebfde335673ea820E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %7, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %8 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %8, ptr %0, align 8
  %_34 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38f8fda39e0e2696E"(ptr %_34)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %cleanup
  %9 = load i8, ptr %_21, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb2, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %6, ptr %self, align 1
  %15 = load i8, ptr %self, align 1
  %16 = icmp eq i8 %15, 42
  %_23 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_23, 0
  br i1 %17, label %bb14, label %bb15

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h650dd240ebfbfa2bE() #26
  br label %bb13

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hebfde335673ea820E(i32 %0) unnamed_addr #2 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb85

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb85

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb85

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb85

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb85

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb85

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb85

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb85

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb85

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb85

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb85

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb85

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb85

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb85

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb85

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb85

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb85

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb85

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb85

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb85

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb85

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb85

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb85

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb85

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb85

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb85

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb85

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb85

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb85

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb85

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb85

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb85

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb85

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb85

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb85

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb85

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1
  br label %bb85

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb85

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb85

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb85

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 39
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1
  br label %bb85

bb82:                                             ; preds = %bb80
  %84 = load i32, ptr %ek, align 4
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %bb83, label %bb84

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1
  br label %bb85

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1
  br label %bb85
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf9df615fe2e689ecE"(ptr %c) unnamed_addr #2 {
start:
  ret ptr %c
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hcd140bba8efaddb7E(ptr align 8 %self) unnamed_addr #2 {
start:
  %kind = alloca [1 x i8], align 1
  %_2 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_15 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h041eb7b6e11e29a1E(ptr sret([16 x i8]) align 8 %_2, ptr %_15)
  %0 = load i8, ptr %_2, align 8
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb5
    i64 1, label %bb3
    i64 2, label %bb2
    i64 3, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb5:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_2, i64 4
  %code = load i32, ptr %1, align 4
  %2 = icmp eq i32 %code, 4
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb6

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_2, i64 1
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %kind, align 1
  %6 = load i8, ptr %kind, align 1
  %_18 = zext i8 %6 to i64
  %7 = load i8, ptr @alloc_915544995c76d19b0d8d87d991dcd459, align 1
  %_19 = zext i8 %7 to i64
  %8 = icmp eq i64 %_18, %_19
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb6

bb2:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %m = load ptr, ptr %10, align 8
  %self1 = getelementptr inbounds i8, ptr %m, i64 16
  %11 = getelementptr inbounds i8, ptr %m, i64 16
  %12 = load i8, ptr %11, align 8
  %_16 = zext i8 %12 to i64
  %13 = load i8, ptr @alloc_915544995c76d19b0d8d87d991dcd459, align 1
  %_17 = zext i8 %13 to i64
  %14 = icmp eq i64 %_16, %_17
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %_2, i64 8
  %c = load ptr, ptr %16, align 8
  %self2 = getelementptr inbounds i8, ptr %c, i64 16
  %17 = getelementptr inbounds i8, ptr %c, i64 16
  %18 = load i8, ptr %17, align 8
  %_20 = zext i8 %18 to i64
  %19 = load i8, ptr @alloc_915544995c76d19b0d8d87d991dcd459, align 1
  %_21 = zext i8 %19 to i64
  %20 = icmp eq i64 %_20, %_21
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb2, %bb3, %bb5
  %22 = load i8, ptr %_0, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h341ce71317d04ce9E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hfd27d5591d3f00e2E(ptr align 1 %_7, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha91c37830a7fa44bE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h842f6a37ec7eb544E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fa0208839f22d19E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::env::var_os
; Function Attrs: uwtable
define internal void @_ZN3std3env6var_os17h4ccf7c2630a380baE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heee6d0b674039ac6E"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h4b1545aa446944c6E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h895f601630abb027E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::thread_local::native::lazy::Storage<T,D>::initialize
; Function Attrs: cold uwtable
define internal ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h89c7625e9c3faef8E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_33 = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_17 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %_x = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %src = alloca [24 x i8], align 8
  %old = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %v = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store ptr %0, ptr %i, align 8
  store i8 1, ptr %_21, align 1
  %2 = load ptr, ptr %i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_22 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_22, 0
  br i1 %5, label %bb12, label %bb13

bb12:                                             ; preds = %start
  store i64 0, ptr %self1, align 8
  store i8 0, ptr %_21, align 1
  br label %bb16

bb13:                                             ; preds = %start
  %x = load ptr, ptr %i, align 8
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc2a21929118b791aE(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %x)
          to label %bb14 unwind label %cleanup

bb16:                                             ; preds = %bb14, %bb12
; invoke core::ops::function::FnOnce::call_once
  %6 = invoke { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h3db1c89f8ddd1622E()
          to label %bb18 unwind label %cleanup

bb10:                                             ; preds = %bb7, %bb8, %cleanup
  %7 = load i8, ptr %_21, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb9, label %bb6

cleanup:                                          ; preds = %bb16, %bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb10

bb14:                                             ; preds = %bb13
  store i8 0, ptr %_21, align 1
  %_25 = load i64, ptr %self1, align 8
  %13 = icmp eq i64 %_25, 0
  br i1 %13, label %bb16, label %bb17

bb17:                                             ; preds = %bb14
  %14 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.0 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %x.1 = load i64, ptr %15, align 8
  store i64 %x.0, ptr %v, align 8
  %16 = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %x.1, ptr %16, align 8
  br label %bb15

bb18:                                             ; preds = %bb16
  %17 = extractvalue { i64, i64 } %6, 0
  %18 = extractvalue { i64, i64 } %6, 1
  store i64 %17, ptr %v, align 8
  %19 = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %18, ptr %19, align 8
  br label %bb15

bb15:                                             ; preds = %bb17, %bb18
  %_11.0 = load i64, ptr %v, align 8
  %20 = getelementptr inbounds i8, ptr %v, i64 8
  %_11.1 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %_11.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_11.1, ptr %22, align 8
  store i64 1, ptr %src, align 8
  br label %bb19

bb19:                                             ; preds = %bb15
; call core::ptr::replace::precondition_check
  call void @_ZN4core3ptr7replace18precondition_check17haf6b0bcccea5f88bE(ptr %self, i64 8, i1 zeroext false) #26
  br label %bb21

bb21:                                             ; preds = %bb19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 24, i1 false)
  store i8 1, ptr %_20, align 1
  %_13 = load i64, ptr %old, align 8
  %23 = icmp eq i64 %_13, 0
  br i1 %23, label %bb2, label %bb1

bb2:                                              ; preds = %bb21
; invoke <! as std::sys::thread_local::native::lazy::DestroyedState>::register_dtor
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h135cd46d3e8e2e44E"(ptr align 8 %self)
          to label %bb23 unwind label %cleanup4

bb1:                                              ; preds = %bb21
  store i8 0, ptr %_20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %old, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_x, ptr align 8 %val, i64 24, i1 false)
  br label %bb22

bb8:                                              ; preds = %cleanup4
  %24 = load i8, ptr %_20, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb7, label %bb10

cleanup4:                                         ; preds = %bb2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb8

bb23:                                             ; preds = %bb2
  store ptr %self, ptr %self3, align 8
  store ptr %self, ptr %_33, align 8
  %30 = load ptr, ptr %_33, align 8
  store ptr %30, ptr %_17, align 8
  %31 = load ptr, ptr %_17, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %_19, align 8
  %33 = load i64, ptr %_19, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %bb24, label %bb4

bb24:                                             ; preds = %bb23
  %35 = load ptr, ptr %_17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %v2, align 8
  %37 = load ptr, ptr %_17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb22, %bb23
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h650dd240ebfbfa2bE() #26
  br label %bb11

bb5:                                              ; preds = %bb3, %bb24
  %39 = load ptr, ptr %_0, align 8
  ret ptr %39

bb22:                                             ; preds = %bb1
  store ptr %self, ptr %self3, align 8
  store ptr %self, ptr %_33, align 8
  %40 = load ptr, ptr %_33, align 8
  store ptr %40, ptr %_17, align 8
  %41 = load ptr, ptr %_17, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %_19, align 8
  %43 = load i64, ptr %_19, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %bb3, label %bb4

bb3:                                              ; preds = %bb22
  %45 = load ptr, ptr %_17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %v2, align 8
  %47 = load ptr, ptr %_17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %_0, align 8
  br label %bb5

bb11:                                             ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb8
  br label %bb10

bb6:                                              ; preds = %bb9, %bb10
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

bb9:                                              ; preds = %bb10
  br label %bb6
}

; std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h093ddd2af2e7374cE"(ptr align 8 %self, ptr align 8 %i) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_6 = load i64, ptr %self, align 8
  switch i64 %_6, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
  ]

bb1:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
; invoke std::sys::thread_local::native::lazy::Storage<T,D>::initialize
  %1 = invoke ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h89c7625e9c3faef8E"(ptr align 8 %self, ptr align 8 %i)
          to label %bb5 unwind label %cleanup

bb4:                                              ; preds = %start
  %v = getelementptr inbounds i8, ptr %self, i64 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %2, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb8

bb10:                                             ; preds = %cleanup
  br label %bb7

cleanup:                                          ; preds = %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb10

bb5:                                              ; preds = %bb2
  store ptr %1, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb8, %bb5
  %7 = load ptr, ptr %_0, align 8
  ret ptr %7

bb7:                                              ; preds = %bb9, %bb10
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb9:                                              ; No predecessors!
  br label %bb7

bb8:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; std::sys::sync::mutex::pthread::Mutex::get::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std3sys4sync5mutex7pthread5Mutex3get28_$u7b$$u7b$closure$u7d$$u7d$17hed491e98aa04d998E"() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_7 = alloca [64 x i8], align 8
  %x = alloca [64 x i8], align 8
  %pal = alloca [8 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 @1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_7, i64 64, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h383a311ce739f8d4E(i64 64, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17had8917bca04352b5E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
; invoke core::ptr::drop_in_place<std::sys::pal::unix::sync::mutex::Mutex>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$17h7a1138ce4e611703E"(ptr align 8 %x) #27
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17had8917bca04352b5E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %x, i64 64, i1 false)
  store ptr %_4.i, ptr %pal, align 8
  %_12 = load ptr, ptr %pal, align 8
; invoke std::sys::pal::unix::sync::mutex::Mutex::init
  invoke void @_ZN3std3sys3pal4unix4sync5mutex5Mutex4init17hda1ca4cf7caf16eaE(ptr align 8 %_12)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::pin::Pin<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>>
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$$GT$17hdb06e2f18556cbe3E"(ptr align 8 %pal) #27
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17had8917bca04352b5E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb2

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17had8917bca04352b5E.exit"
  %_0 = load ptr, ptr %pal, align 8
  ret ptr %_0

terminate:                                        ; preds = %bb2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3:                                              ; preds = %bb2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; std::sys::sync::once_box::OnceBox<T>::initialize
; Function Attrs: cold uwtable
define internal align 8 ptr @"_ZN3std3sys4sync8once_box16OnceBox$LT$T$GT$10initialize17hcdff175f052f18abE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call std::sys::sync::mutex::pthread::Mutex::get::{{closure}}
  %pin = call align 8 ptr @"_ZN3std3sys4sync5mutex7pthread5Mutex3get28_$u7b$$u7b$closure$u7d$$u7d$17hed491e98aa04d998E"()
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he34dca724ca31cb2E(ptr %self, ptr null, ptr %pin, i8 1, i8 2)
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  store i64 %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %2, ptr %3, align 8
  %_6 = load i64, ptr %_4, align 8
  %4 = icmp eq i64 %_6, 0
  br i1 %4, label %bb4, label %bb3

bb4:                                              ; preds = %start
  store ptr %pin, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr = load ptr, ptr %5, align 8
  br label %bb7

bb5:                                              ; preds = %bb9, %bb4
  %6 = load ptr, ptr %_0, align 8
  ret ptr %6

bb7:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %pin) #26
  br label %bb9

bb9:                                              ; preds = %bb7
  store ptr %pin, ptr %_x, align 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h26e0fa4ff960862eE"(ptr align 8 %_x)
  store ptr %ptr, ptr %_0, align 8
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; std::sys::sync::once_box::OnceBox<T>::get_or_init
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std3sys4sync8once_box16OnceBox$LT$T$GT$11get_or_init17h5628c4edc9aa898fE"(ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %_5 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_8, align 1
; invoke core::sync::atomic::atomic_load
  %ptr = invoke ptr @_ZN4core4sync6atomic11atomic_load17h7bbbc75f4ceddba6E(ptr %self, i8 2)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_8, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb7, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb6:                                              ; preds = %start
  %_13 = ptrtoint ptr %ptr to i64
  %7 = icmp eq i64 %_13, 0
  br i1 %7, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_8, align 1
; invoke std::sys::sync::once_box::OnceBox<T>::initialize
  %8 = invoke align 8 ptr @"_ZN3std3sys4sync8once_box16OnceBox$LT$T$GT$10initialize17hcdff175f052f18abE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb6
  store ptr %ptr, ptr %_5, align 8
  %val = load ptr, ptr %_5, align 8
  store ptr %val, ptr %_0, align 8
  br label %bb2

bb1:                                              ; preds = %bb7
  store ptr %8, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %9 = load ptr, ptr %_0, align 8
  ret ptr %9

bb3:                                              ; preds = %bb4, %bb5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb4:                                              ; preds = %bb5
  br label %bb3
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f2bdc5c2ac8a457E(ptr align 8 %f) unnamed_addr #4 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdacf59dd99dd9f0bE"(ptr align 8 %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h842f6a37ec7eb544E(ptr %f) unnamed_addr #4 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hc64ebbb76c80b3e5E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9f18300c1b81b9f6E(ptr align 8 %f) unnamed_addr #4 {
start:
; call llm_ac_demo::spawn_user_query::{{closure}}
  call void @"_ZN11llm_ac_demo16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17h8d81c2b000196578E"(ptr align 8 %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::hash::random::RandomState::new::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h9e6a4e7d7baeb7e2E"(ptr align 8 %keys) unnamed_addr #2 {
start:
  %_9 = load i64, ptr %keys, align 8
  %0 = getelementptr inbounds i8, ptr %keys, i64 8
  %_10 = load i64, ptr %0, align 8
  %_4 = add i64 %_9, 1
  store i64 %_4, ptr %keys, align 8
  %1 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %_10, ptr %1, align 8
  %2 = insertvalue { i64, i64 } poison, i64 %_9, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_10, 1
  ret { i64, i64 } %3
}

; std::hash::random::RandomState::new::KEYS::{{constant}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f77b437cab68dE"(ptr align 1 %_1, ptr align 8 %init) unnamed_addr #2 {
start:
; call std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init
  %_0 = call ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h093ddd2af2e7374cE"(ptr align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h73f9552f387cff0cE", ptr align 8 %init)
  ret ptr %_0
}

; std::hash::random::RandomState::new::KEYS::__init
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hec71ddaba5f24605E() unnamed_addr #2 {
start:
; call std::sys::random::hashmap_random_keys
  %0 = call { i64, i64 } @_ZN3std3sys6random19hashmap_random_keys17h306e4e86cdaec89aE()
  %value.0 = extractvalue { i64, i64 } %0, 0
  %value.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %value.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %value.1, 1
  ret { i64, i64 } %2
}

; std::sync::poison::map_result
; Function Attrs: uwtable
define internal void @_ZN3std4sync6poison10map_result17h3604cf86f8af3cc7E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #0 {
start:
  %result = alloca [2 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %result, align 1
  %5 = trunc i8 %4 to i1
  %_3 = zext i1 %5 to i64
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %result, i64 1
  %8 = load i8, ptr %7, align 1
  %t = trunc i8 %8 to i1
; call std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
  %9 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab6f1c412e2cfc49E"(ptr align 8 %f, i1 zeroext %t)
  %_5.0 = extractvalue { ptr, i1 } %9, 0
  %_5.1 = extractvalue { ptr, i1 } %9, 1
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_5.0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = zext i1 %_5.1 to i8
  store i8 %12, ptr %11, align 8
  store i64 0, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
  %13 = getelementptr inbounds i8, ptr %result, i64 1
  %14 = load i8, ptr %13, align 1
  %data = trunc i8 %14 to i1
; call std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
  %15 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab6f1c412e2cfc49E"(ptr align 8 %f, i1 zeroext %data)
  %data.0 = extractvalue { ptr, i1 } %15, 0
  %data.1 = extractvalue { ptr, i1 } %15, 1
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %data.0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = zext i1 %data.1 to i8
  store i8 %18, ptr %17, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; std::sync::poison::Flag::done
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std4sync6poison4Flag4done17ha917bf7fc99c56cdE(ptr align 1 %self, ptr align 1 %guard) unnamed_addr #2 {
start:
  %0 = load i8, ptr %guard, align 1
  %_3 = trunc i8 %0 to i1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %_8 = call i64 @_ZN4core4sync6atomic11atomic_load17hfd5d0f47bc2352d2E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0a71d815317194cbE, i8 0)
  %_7 = and i64 %_8, 9223372036854775807
  %1 = icmp eq i64 %_7, 0
  br i1 %1, label %bb5, label %bb6

bb3:                                              ; preds = %bb2, %bb6, %bb5, %start
  ret void

bb5:                                              ; preds = %bb1
  br label %bb3

bb6:                                              ; preds = %bb1
; call std::panicking::panic_count::is_zero_slow_path
  %_6 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hf2d3c18d64947e47E()
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb6
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h76d34c16de52f78bE(ptr %self, i8 1, i8 0)
  br label %bb3
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9d3ecc879b214485E(ptr align 1 %self) unnamed_addr #2 {
start:
  %_5 = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
; call core::sync::atomic::atomic_load
  %_7 = call i64 @_ZN4core4sync6atomic11atomic_load17hfd5d0f47bc2352d2E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0a71d815317194cbE, i8 0)
  %_6 = and i64 %_7, 9223372036854775807
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb5, label %bb6

bb5:                                              ; preds = %start
  store i8 1, ptr %_5, align 1
  br label %bb4

bb6:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hf2d3c18d64947e47E()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i8, ptr %_5, align 1
  %4 = trunc i8 %3 to i1
  %_3 = xor i1 %4, true
; call core::sync::atomic::atomic_load
  %_13 = call i8 @_ZN4core4sync6atomic11atomic_load17hbec38db4d120128dE(ptr %self, i8 0)
  %5 = icmp eq i8 %_13, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %bb4
  %6 = getelementptr inbounds i8, ptr %_0, i64 1
  %7 = zext i1 %_3 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %_0, i64 1
  %9 = zext i1 %_3 to i8
  store i8 %9, ptr %8, align 1
  store i8 1, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %10 = load i8, ptr %_0, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %_0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = insertvalue { i1, i8 } poison, i1 %11, 0
  %15 = insertvalue { i1, i8 } %14, i8 %13, 1
  ret { i1, i8 } %15
}

; std::sync::poison::mutex::Mutex<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hbb70b3d4caa3af50E"(ptr sret([64 x i8]) align 8 %_0, ptr align 8 %t) unnamed_addr #2 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  %_2 = alloca [8 x i8], align 8
  store ptr null, ptr %_6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_5, i64 8, i1 false)
  store i8 0, ptr %_7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 8, i1 false)
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_3, i64 1, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 48, i1 false)
  ret void
}

; std::sync::poison::mutex::Mutex<T>::lock
; Function Attrs: uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hcf505743eb7939e4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call std::sys::sync::once_box::OnceBox<T>::get_or_init
  %_4 = call align 8 ptr @"_ZN3std3sys4sync8once_box16OnceBox$LT$T$GT$11get_or_init17h5628c4edc9aa898fE"(ptr align 8 %self)
; call std::sys::pal::unix::sync::mutex::Mutex::lock
  call void @_ZN3std3sys3pal4unix4sync5mutex5Mutex4lock17h40358a72e8e7d263E(ptr align 8 %_4)
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
; call std::sync::poison::Flag::guard
  %0 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9d3ecc879b214485E(ptr align 1 %_7)
  %_6.0 = extractvalue { i1, i8 } %0, 0
  %_6.1 = extractvalue { i1, i8 } %0, 1
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17h3604cf86f8af3cc7E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_6.0, i8 %_6.1, ptr align 8 %self)
  ret void
}

; std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab6f1c412e2cfc49E"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i1 } poison, ptr %_1, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %guard, 1
  ret { ptr, i1 } %1
}

; std::thread::JoinInner<T>::join
; Function Attrs: uwtable
define internal { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17ha81e435b28121475E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_15 = alloca [24 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_3 = load i64, ptr %1, align 8
; invoke std::sys::pal::unix::thread::Thread::join
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17hc3ad82e9f3dd535cE(i64 %_3)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %self) #27
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb12, %bb10, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %this = getelementptr inbounds i8, ptr %self, i64 8
; invoke alloc::sync::Arc<T,A>::is_unique
  %_10 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h30b4933e4df4c2daE"(ptr align 8 %this)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb1
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store ptr null, ptr %self2, align 8
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h9aaaafbc775f7e07E(ptr align 8 @alloc_279a201333d07ca3118b2169f7638c82) #25
          to label %unreachable unwind label %cleanup

bb9:                                              ; preds = %bb8
  %_13 = load ptr, ptr %this, align 8
  %_11 = getelementptr inbounds i8, ptr %_13, i64 16
  store ptr %_11, ptr %self2, align 8
  %val = load ptr, ptr %self2, align 8
  %self3 = getelementptr inbounds i8, ptr %val, i64 8
  %self4 = getelementptr inbounds i8, ptr %val, i64 8
  store i64 0, ptr %_15, align 8
  %6 = getelementptr inbounds i8, ptr %val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_15, i64 24, i1 false)
  %_16 = load i64, ptr %self1, align 8
  %8 = icmp eq i64 %_16, 0
  br i1 %8, label %bb12, label %bb13

unreachable:                                      ; preds = %bb12, %bb10
  unreachable

bb12:                                             ; preds = %bb9
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h9aaaafbc775f7e07E(ptr align 8 @alloc_55f4fb2485e4deb874dacd43ed651948) #25
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb9
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  %val.0 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %val.1 = load ptr, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup5

bb4:                                              ; preds = %cleanup5
  %11 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %11) #27
          to label %bb2 unwind label %terminate

cleanup5:                                         ; preds = %bb13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

bb5:                                              ; preds = %bb13
  %16 = getelementptr inbounds i8, ptr %self, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %16)
  %17 = insertvalue { ptr, ptr } poison, ptr %val.0, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %val.1, 1
  ret { ptr, ptr } %18

terminate:                                        ; preds = %bb6, %bb7, %bb4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb2:                                              ; preds = %bb6, %bb4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb11:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7
  %27 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %27) #27
          to label %bb2 unwind label %terminate
}

; std::thread::JoinHandle<T>::join
; Function Attrs: uwtable
define internal { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94ec4109ff769abfE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false)
; call std::thread::JoinInner<T>::join
  %0 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17ha81e435b28121475E"(ptr align 8 %_2)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; std::thread::local::LocalKey<T>::with
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h6536d844385b0f86E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
; call std::thread::local::LocalKey<T>::try_with
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb1cd02de4ac65172E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  %r.0 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %r.1 = load i64, ptr %2, align 8
  %3 = insertvalue { i64, i64 } poison, i64 %r.0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %r.1, 1
  ret { i64, i64 } %4

bb3:                                              ; preds = %start
; call std::thread::local::panic_access_error
  call void @_ZN3std6thread5local18panic_access_error17hde760822b6dce770E(ptr align 8 @alloc_4160de1ce8b1ab92739d22c5c6345c15) #25
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb1cd02de4ac65172E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  %_7 = load ptr, ptr %self, align 8
  %self3 = invoke ptr %_7(ptr align 8 null)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_12, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %bb8, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_14 = ptrtoint ptr %self3 to i64
  %7 = icmp eq i64 %_14, 0
  br i1 %7, label %bb7, label %bb8

bb7:                                              ; preds = %bb1
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb8:                                              ; preds = %bb1
  store ptr %self3, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8
  store ptr %v, ptr %self1, align 8
  %v4 = load ptr, ptr %self1, align 8
  store ptr %v4, ptr %_3, align 8
  %thread_local = load ptr, ptr %_3, align 8
  store i8 0, ptr %_12, align 1
; invoke std::hash::random::RandomState::new::{{closure}}
  %8 = invoke { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h9e6a4e7d7baeb7e2E"(ptr align 8 %thread_local)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %bb2, %bb7
  ret void

bb2:                                              ; preds = %bb8
  %_9.0 = extractvalue { i64, i64 } %8, 0
  %_9.1 = extractvalue { i64, i64 } %8, 1
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %_9.1, ptr %10, align 8
  store i64 0, ptr %_0, align 8
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb5:                                              ; preds = %bb6
  br label %bb4
}

; std::thread::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread5spawn17h6dfe28fd70bd9e6fE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %self = alloca [48 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false)
  store i64 0, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 undef, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 40
  store i8 0, ptr %2, align 8
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h715dd6a35bdab055E(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self, ptr align 8 %f)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h274386899dd15444E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_3d37e77715bb062519e54a5b79f43900)
  ret void
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h715dd6a35bdab055E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h247ebe8a33f2951aE(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null)
  %0 = load ptr, ptr %self1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_8 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_8, 0
  br i1 %3, label %bb5, label %bb4

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  br label %bb3

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self1, i64 8
  %e = load ptr, ptr %4, align 8
  store ptr %e, ptr %_11, align 8
  %5 = load ptr, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %residual, align 8
  %e2 = load ptr, ptr %residual, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e2, ptr %9, align 8
  store ptr null, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb4, %bb5
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h247ebe8a33f2951aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %_103 = alloca [8 x i8], align 8
  %_87 = alloca [56 x i8], align 8
  %_86 = alloca [56 x i8], align 8
  %_69 = alloca [8 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %_43 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %_31 = alloca [104 x i8], align 8
  %main = alloca [104 x i8], align 8
  %x = alloca [56 x i8], align 8
  %f2 = alloca [56 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_18 = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %hooks = alloca [32 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %0, ptr %scope_data, align 8
  store i8 1, ptr %_48, align 1
  store i8 1, ptr %_47, align 1
  store i8 1, ptr %_46, align 1
  %6 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %6, i64 24, i1 false)
  %7 = load i64, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %7, ptr %stack_size, align 8
  %10 = getelementptr inbounds i8, ptr %stack_size, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 40
  %12 = load i8, ptr %11, align 8
  %no_hooks = trunc i8 %12 to i1
  %_49 = load i64, ptr %stack_size, align 8
  %13 = icmp eq i64 %_49, 0
  br i1 %13, label %bb31, label %bb32

bb31:                                             ; preds = %start
; invoke std::thread::Builder::spawn_unchecked_::{{closure}}
  %14 = invoke i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb7c49c5b9730e15bE"()
          to label %bb47 unwind label %cleanup

bb32:                                             ; preds = %start
  %15 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %x4 = load i64, ptr %15, align 8
  store i64 %x4, ptr %stack_size1, align 8
  br label %bb30

bb27:                                             ; preds = %bb16, %cleanup
  %16 = load i8, ptr %_46, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb26, label %bb17

cleanup:                                          ; preds = %bb1, %bb30, %bb31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb27

bb47:                                             ; preds = %bb31
  store i64 %14, ptr %stack_size1, align 8
  br label %bb30

bb30:                                             ; preds = %bb32, %bb47
; invoke std::thread::ThreadId::new
  %id = invoke i64 @_ZN3std6thread8ThreadId3new17hd69e39cdb7d1f63eE()
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb30
  store i8 0, ptr %_46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %name, i64 24, i1 false)
; invoke std::thread::Thread::new
  %22 = invoke ptr @_ZN3std6thread6Thread3new17h9889b9f48ca867c4E(i64 %id, ptr align 8 %_10)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store ptr %22, ptr %my_thread, align 8
  br i1 %no_hooks, label %bb33, label %bb3

bb3:                                              ; preds = %bb2
; invoke std::thread::spawnhook::run_spawn_hooks
  invoke void @_ZN3std6thread9spawnhook15run_spawn_hooks17h60463872d2748713E(ptr sret([32 x i8]) align 8 %hooks, ptr align 8 %my_thread)
          to label %bb4 unwind label %cleanup5

bb33:                                             ; preds = %bb2
  store i64 0, ptr %_51, align 8
  %23 = getelementptr inbounds i8, ptr %_51, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_51, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %hooks, i64 24
  store ptr null, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %_51, i64 24, i1 false)
  store i8 1, ptr %_45, align 1
  br label %bb5

bb16:                                             ; preds = %bb24, %bb25, %cleanup5
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %my_thread) #27
          to label %bb27 unwind label %terminate

cleanup5:                                         ; preds = %bb3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb16

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_45, align 1
  br label %bb5

bb5:                                              ; preds = %bb33, %bb4
  %_63 = load ptr, ptr %my_thread, align 8
  %30 = atomicrmw add ptr %_63, i64 1 monotonic, align 8
  store i64 %30, ptr %4, align 8
  %old_size = load i64, ptr %4, align 8
  %_58 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_58, label %bb34, label %bb35

bb35:                                             ; preds = %bb5
  %ptr = load ptr, ptr %my_thread, align 8
  %self6 = getelementptr inbounds i8, ptr %my_thread, i64 8
  store ptr %ptr, ptr %their_thread, align 8
  store i8 1, ptr %_44, align 1
  store i8 0, ptr %_47, align 1
  %_17 = load ptr, ptr %scope_data, align 8
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %value, i64 24, i1 false)
  store ptr %_17, ptr %data, align 8
  %31 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_18, i64 24, i1 false)
  store i64 1, ptr %_69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_69, i64 8, i1 false)
  %32 = getelementptr inbounds i8, ptr %_68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %_69, i64 8, i1 false)
  %33 = getelementptr inbounds i8, ptr %_68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %data, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h383a311ce739f8d4E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4056ac766931325E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb35
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h73da0de79c0b0ef5E"(ptr align 8 %_68) #27
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %38 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  br label %cleanup7.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4056ac766931325E.exit": ; preds = %bb35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_68, i64 48, i1 false)
  br label %bb37

bb34:                                             ; preds = %bb5
  call void @llvm.trap()
  unreachable

bb23:                                             ; preds = %bb15, %cleanup7.body
  %46 = load i8, ptr %_44, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb22, label %bb25

cleanup7:                                         ; No predecessors!
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup7.body

cleanup7.body:                                    ; preds = %bb3.i, %cleanup7
  %eh.lpad-body = phi { ptr, i32 } [ %48, %cleanup7 ], [ %45, %bb3.i ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb23

bb37:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4056ac766931325E.exit"
  store ptr %_4.i, ptr %my_packet, align 8
  %_82 = load ptr, ptr %my_packet, align 8
  %52 = atomicrmw add ptr %_82, i64 1 monotonic, align 8
  store i64 %52, ptr %3, align 8
  %old_size9 = load i64, ptr %3, align 8
  %_77 = icmp ugt i64 %old_size9, 9223372036854775807
  br i1 %_77, label %bb38, label %bb39

bb39:                                             ; preds = %bb37
  %ptr10 = load ptr, ptr %my_packet, align 8
  %self11 = getelementptr inbounds i8, ptr %my_packet, i64 8
  store i8 0, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_87, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_86, ptr align 8 %_87, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f2, ptr align 8 %_86, i64 56, i1 false)
  store i8 0, ptr %_44, align 1
  store i8 0, ptr %_45, align 1
  store i8 1, ptr %_43, align 1
  %53 = load ptr, ptr %their_thread, align 8
  %54 = getelementptr inbounds i8, ptr %main, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %main, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %f2, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %main, ptr align 8 %hooks, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %main, i64 40
  store ptr %ptr10, ptr %56, align 8
  %_89 = load ptr, ptr %my_packet, align 8
  %57 = getelementptr inbounds i8, ptr %_89, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %_26 = select i1 %60, i64 0, i64 1
  %61 = icmp eq i64 %_26, 1
  br i1 %61, label %bb6, label %bb7

bb38:                                             ; preds = %bb37
  call void @llvm.trap()
  unreachable

bb6:                                              ; preds = %bb39
  %scope_data12 = getelementptr inbounds i8, ptr %_89, i64 16
  %62 = getelementptr inbounds i8, ptr %_89, i64 16
  %_91 = load ptr, ptr %62, align 8
  %_29 = getelementptr inbounds i8, ptr %_91, i64 16
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h7851aa4f593196f3E(ptr align 8 %_29)
          to label %bb46 unwind label %cleanup13

bb7:                                              ; preds = %bb46, %bb39
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_31, ptr align 8 %main, i64 104, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h383a311ce739f8d4E(i64 104, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2c9b6b9213a6e99E.exit" unwind label %cleanup.i19

cleanup.i19:                                      ; preds = %bb7
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<llm_ac_demo::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8b17b3b8ba6a0c9dE"(ptr align 8 %_31) #27
          to label %bb3.i21 unwind label %terminate.i20

terminate.i20:                                    ; preds = %cleanup.i19
  %67 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3.i21:                                          ; preds = %cleanup.i19
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  br label %cleanup13.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2c9b6b9213a6e99E.exit": ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i18, ptr align 8 %_31, i64 104, i1 false)
  br label %bb8

bb21:                                             ; preds = %cleanup13.body
  %75 = load i8, ptr %_43, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %bb20, label %bb15

cleanup13:                                        ; preds = %bb43, %bb6
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup13.body

cleanup13.body:                                   ; preds = %bb3.i21, %cleanup13
  %eh.lpad-body22 = phi { ptr, i32 } [ %77, %cleanup13 ], [ %74, %bb3.i21 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body22, 0
  %79 = extractvalue { ptr, i32 } %eh.lpad-body22, 1
  store ptr %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %79, ptr %80, align 8
  br label %bb21

bb46:                                             ; preds = %bb6
  br label %bb7

bb8:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2c9b6b9213a6e99E.exit"
  br label %bb41

bb41:                                             ; preds = %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %_4.i18) #26
  br label %bb43

bb43:                                             ; preds = %bb41
  %_37 = load i64, ptr %stack_size1, align 8
; invoke std::sys::pal::unix::thread::Thread::new
  %81 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17he9bcf9793b1100d9E(i64 %_37, ptr align 1 %_4.i18, ptr align 8 @vtable.2)
          to label %bb9 unwind label %cleanup13

bb9:                                              ; preds = %bb43
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  store i64 %82, ptr %self3, align 8
  %84 = getelementptr inbounds i8, ptr %self3, i64 8
  store ptr %83, ptr %84, align 8
  %_100 = load i64, ptr %self3, align 8
  %85 = icmp eq i64 %_100, 0
  br i1 %85, label %bb45, label %bb44

bb45:                                             ; preds = %bb9
  %86 = getelementptr inbounds i8, ptr %self3, i64 8
  %v = load i64, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v, ptr %87, align 8
  store i64 0, ptr %_35, align 8
  %88 = getelementptr inbounds i8, ptr %_35, i64 8
  %val = load i64, ptr %88, align 8
  %_41 = load ptr, ptr %my_thread, align 8
  %_42 = load ptr, ptr %my_packet, align 8
  %89 = getelementptr inbounds i8, ptr %_34, i64 16
  store i64 %val, ptr %89, align 8
  store ptr %_41, ptr %_34, align 8
  %90 = getelementptr inbounds i8, ptr %_34, i64 8
  store ptr %_42, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false)
  br label %bb13

bb44:                                             ; preds = %bb9
  %91 = getelementptr inbounds i8, ptr %self3, i64 8
  %e = load ptr, ptr %91, align 8
  store ptr %e, ptr %_103, align 8
  %92 = load ptr, ptr %_103, align 8
  %93 = getelementptr inbounds i8, ptr %_35, i64 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %_35, align 8
  %94 = getelementptr inbounds i8, ptr %_35, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %residual, align 8
  %e15 = load ptr, ptr %residual, align 8
  %96 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e15, ptr %96, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %my_packet)
          to label %bb11 unwind label %cleanup16

bb13:                                             ; preds = %bb12, %bb45
  ret void

bb14:                                             ; preds = %cleanup16
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %my_thread) #27
          to label %bb17 unwind label %terminate

cleanup16:                                        ; preds = %bb44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %99, ptr %100, align 8
  br label %bb14

bb11:                                             ; preds = %bb44
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %my_thread)
          to label %bb12 unwind label %cleanup17

bb17:                                             ; preds = %bb26, %bb27, %bb14, %cleanup17
  %101 = load i8, ptr %_47, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %bb28, label %bb18

cleanup17:                                        ; preds = %bb11
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  store ptr %104, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %105, ptr %106, align 8
  br label %bb17

bb12:                                             ; preds = %bb11
  br label %bb13

terminate:                                        ; preds = %bb29, %bb28, %bb26, %bb16, %bb24, %bb22, %bb15, %bb20, %bb14
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb15:                                             ; preds = %bb20, %bb21
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %my_packet) #27
          to label %bb23 unwind label %terminate

bb20:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<llm_ac_demo::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8b17b3b8ba6a0c9dE"(ptr align 8 %main) #27
          to label %bb15 unwind label %terminate

bb25:                                             ; preds = %bb22, %bb23
  %110 = load i8, ptr %_45, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %bb24, label %bb16

bb22:                                             ; preds = %bb23
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %their_thread) #27
          to label %bb25 unwind label %terminate

bb24:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h622fbe4d27c0dadaE"(ptr align 8 %hooks) #27
          to label %bb16 unwind label %terminate

bb26:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46b66f85b6f135b4E"(ptr align 8 %name) #27
          to label %bb17 unwind label %terminate

bb18:                                             ; preds = %bb28, %bb17
  %112 = load i8, ptr %_48, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %bb29, label %bb19

bb28:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf1e1579accf7957dE"(ptr align 8 %scope_data) #27
          to label %bb18 unwind label %terminate

bb19:                                             ; preds = %bb29, %bb18
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

bb29:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %f) #27
          to label %bb19 unwind label %terminate

bb10:                                             ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17haa87b9a076bd7473E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_57 = alloca [88 x i8], align 8
  %data = alloca [88 x i8], align 8
  %this = alloca [56 x i8], align 8
  %_32 = alloca [1 x i8], align 1
  %_31 = alloca [1 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_23 = alloca [88 x i8], align 8
  %f1 = alloca [88 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %self = alloca [56 x i8], align 8
  %f = alloca [56 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %_12 = alloca [0 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_7 = alloca [0 x i8], align 1
  %_thread = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  store i8 1, ptr %_30, align 1
  store i8 1, ptr %_31, align 1
  store i8 1, ptr %_32, align 1
  %self2 = getelementptr inbounds i8, ptr %_1, i64 32
  %self3 = getelementptr inbounds i8, ptr %_1, i64 32
  %self4 = getelementptr inbounds i8, ptr %_1, i64 32
  %3 = getelementptr inbounds i8, ptr %_1, i64 32
  %_44 = load ptr, ptr %3, align 8
  %4 = atomicrmw add ptr %_44, i64 1 monotonic, align 8
  store i64 %4, ptr %2, align 8
  %old_size = load i64, ptr %2, align 8
  %_39 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_39, label %bb22, label %bb23

bb23:                                             ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_1, i64 32
  %ptr = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_1, i64 32
  %self5 = getelementptr inbounds i8, ptr %6, i64 8
; invoke std::thread::current::set_current
  %7 = invoke ptr @_ZN3std6thread7current11set_current17h20bf0d85407c6380E(ptr %ptr)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %start
  call void @llvm.trap()
  unreachable

bb21:                                             ; preds = %bb11, %bb12, %cleanup
  %8 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %8) #27
          to label %bb19 unwind label %terminate

cleanup:                                          ; preds = %bb10, %bb8, %bb6, %bb5, %bb23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb21

bb1:                                              ; preds = %bb23
  store ptr %7, ptr %_2, align 8
  %13 = load ptr, ptr %_2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_5 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_5, 1
  br i1 %16, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %17 = load ptr, ptr %_2, align 8
  store ptr %17, ptr %_thread, align 8
  store ptr @alloc_8f2b267b2da59f0ca40e685edf28fc06, ptr %_10, align 8
  %18 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 undef, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_10, i64 16
  store ptr %_12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
; invoke std::io::Write::write_fmt
  %23 = invoke ptr @_ZN3std2io5Write9write_fmt17hc1485165371dedadE(ptr align 1 %_7, ptr align 8 %_10)
          to label %bb3 unwind label %cleanup6

bb5:                                              ; preds = %bb1
; invoke core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17ha221ff34a4222becE"(ptr align 8 %_2)
          to label %bb6 unwind label %cleanup

bb12:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_thread) #27
          to label %bb21 unwind label %terminate

cleanup6:                                         ; preds = %bb4, %bb3, %bb2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb12

bb3:                                              ; preds = %bb2
  store ptr %23, ptr %_8, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %_8)
          to label %bb4 unwind label %cleanup6

bb4:                                              ; preds = %bb3
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h8a20dd421bb7ea4cE() #25
          to label %unreachable unwind label %cleanup6

unreachable:                                      ; preds = %bb4
  unreachable

terminate:                                        ; preds = %bb16, %bb18, %bb20, %bb21, %bb12
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb6:                                              ; preds = %bb5
  %_15 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke std::thread::Thread::cname
  %31 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h1d66dab670f900a0E(ptr align 8 %_15)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %32, ptr %_14, align 8
  %34 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %_14, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %_16 = select i1 %37, i64 0, i64 1
  %38 = icmp eq i64 %_16, 1
  br i1 %38, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %name.0 = load ptr, ptr %_14, align 8
  %39 = getelementptr inbounds i8, ptr %_14, i64 8
  %name.1 = load i64, ptr %39, align 8
; invoke std::sys::pal::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h523818da070b0b77E(ptr align 1 %name.0, i64 %name.1)
          to label %bb32 unwind label %cleanup

bb9:                                              ; preds = %bb32, %bb7
  store i8 0, ptr %_32, align 1
  %40 = getelementptr inbounds i8, ptr %_1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %this, i64 56, i1 false)
  store i8 0, ptr %_31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_23, ptr align 8 %_1, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %_23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f1, ptr align 8 %_23, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_57, ptr align 8 %f1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_57, i64 88, i1 false)
  %42 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3b13b1aba82c4b46E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17hf9e8c9db6e03fbc4E)
  store i32 %42, ptr %0, align 4
  %_60 = load i32, ptr %0, align 4
  %43 = icmp eq i32 %_60, 0
  br i1 %43, label %bb27, label %bb28

bb32:                                             ; preds = %bb8
  br label %bb9

bb27:                                             ; preds = %bb9
  store ptr null, ptr %try_result, align 8
  br label %bb29

bb28:                                             ; preds = %bb9
  %slot.0 = load ptr, ptr %data, align 8
  %44 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %44, align 8
  store ptr %slot.0, ptr %try_result, align 8
  %45 = getelementptr inbounds i8, ptr %try_result, i64 8
  store ptr %slot.1, ptr %45, align 8
  br label %bb29

bb29:                                             ; preds = %bb28, %bb27
  %_25.0 = load ptr, ptr %try_result, align 8
  %46 = getelementptr inbounds i8, ptr %try_result, i64 8
  %_25.1 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %_25.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %_25.1, ptr %48, align 8
  store i64 1, ptr %_24, align 8
  %self7 = getelementptr inbounds i8, ptr %_1, i64 40
  %49 = getelementptr inbounds i8, ptr %_1, i64 40
  %_68 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %_68, i64 16
  %self8 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = getelementptr inbounds i8, ptr %_68, i64 16
  %_69 = getelementptr inbounds i8, ptr %51, i64 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17heedad8f236b5e4beE"(ptr align 8 %_69)
          to label %bb10 unwind label %cleanup9

bb11:                                             ; preds = %cleanup9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_69, ptr align 8 %_24, i64 24, i1 false)
  br label %bb21

cleanup9:                                         ; preds = %bb29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb11

bb10:                                             ; preds = %bb29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_69, ptr align 8 %_24, i64 24, i1 false)
  store i8 0, ptr %_30, align 1
  %56 = getelementptr inbounds i8, ptr %_1, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %_x)
          to label %bb30 unwind label %cleanup

bb30:                                             ; preds = %bb10
  %58 = getelementptr inbounds i8, ptr %_1, i64 32
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %58)
  ret void

bb31:                                             ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb21
  %59 = load i8, ptr %_32, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %bb20, label %bb17

bb17:                                             ; preds = %bb20, %bb19
  %61 = load i8, ptr %_31, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %bb18, label %bb15

bb20:                                             ; preds = %bb19
  %63 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<llm_ac_demo::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h272dabffa05c9aa9E"(ptr align 8 %63) #27
          to label %bb17 unwind label %terminate

bb15:                                             ; preds = %bb18, %bb17
  %64 = load i8, ptr %_30, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %bb16, label %bb13

bb18:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h622fbe4d27c0dadaE"(ptr align 8 %_1) #27
          to label %bb15 unwind label %terminate

bb13:                                             ; preds = %bb16, %bb15
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

bb16:                                             ; preds = %bb15
  %71 = getelementptr inbounds i8, ptr %_1, i64 40
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %71) #27
          to label %bb13 unwind label %terminate
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb7c49c5b9730e15bE"() unnamed_addr #2 {
start:
  %_14 = alloca [24 x i8], align 8
  %x = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %amt = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call core::sync::atomic::atomic_load
  %n = call i64 @_ZN4core4sync6atomic11atomic_load17hfd5d0f47bc2352d2E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h894295ea62cc0b7cE", i8 0)
  %0 = icmp eq i64 %n, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call std::env::var_os
  call void @_ZN3std3env6var_os17h4ccf7c2630a380baE(ptr sret([24 x i8]) align 8 %self1, ptr align 1 @alloc_7a0078e56453c84a4274ce689b2bb39a, i64 14)
  %1 = load i64, ptr %self1, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_12 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_12, 0
  br i1 %3, label %bb7, label %bb8

bb1:                                              ; preds = %start
  %4 = sub i64 %n, 1
  store i64 %4, ptr %_0, align 8
  br label %bb4

bb7:                                              ; preds = %bb2
  store i64 0, ptr %self, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 undef, ptr %5, align 8
  br label %bb11

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %x, i64 24, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  %6 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h09ba29706aa1b117E"(ptr align 8 %_14)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %8, ptr %9, align 8
  %_15 = load i64, ptr %self, align 8
  %10 = icmp eq i64 %_15, 0
  br i1 %10, label %bb11, label %bb12

bb11:                                             ; preds = %bb8, %bb7
  store i64 2097152, ptr %amt, align 8
  br label %bb10

bb12:                                             ; preds = %bb8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %x2 = load i64, ptr %11, align 8
  store i64 %x2, ptr %amt, align 8
  br label %bb10

bb10:                                             ; preds = %bb12, %bb11
  %_8 = load i64, ptr %amt, align 8
  %val = add i64 %_8, 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hd036a154297ab042E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h894295ea62cc0b7cE", i64 %val, i8 0)
  %12 = load i64, ptr %amt, align 8
  store i64 %12, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb10
  %13 = load i64, ptr %_0, align 8
  ret i64 %13

bb6:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h09ba29706aa1b117E"(ptr align 8 %s) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %s, i64 8
  %_11 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %s, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_11, i64 1, i64 1, i64 %len) #26
  br label %bb6

bb6:                                              ; preds = %bb4
; invoke std::sys::os_str::bytes::Slice::to_str
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h462f1234f1b6d4d9E(ptr sret([24 x i8]) align 8 %self1, ptr align 1 %_11, i64 %len)
          to label %bb7 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h669d2bb81c7add99E"(ptr align 8 %s) #27
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %bb10, %bb6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb2

bb7:                                              ; preds = %bb6
  %_20 = load i64, ptr %self1, align 8
  %7 = icmp eq i64 %_20, 0
  br i1 %7, label %bb10, label %bb9

bb10:                                             ; preds = %bb7
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %x.1 = load i64, ptr %9, align 8
  store ptr %x.0, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %x.1, ptr %10, align 8
  %x.03 = load ptr, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %x.14 = load i64, ptr %11, align 8
; invoke core::num::<impl usize>::from_ascii_radix
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h35cb5424ba2f9d9aE"(ptr sret([16 x i8]) align 8 %self2, ptr align 1 %x.03, i64 %x.14, i32 10)
          to label %bb12 unwind label %cleanup

bb9:                                              ; preds = %bb7
  store ptr null, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 undef, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %13, align 8
  br label %bb11

bb12:                                             ; preds = %bb10
  %14 = load i8, ptr %self2, align 8
  %15 = trunc i8 %14 to i1
  %_25 = zext i1 %15 to i64
  %16 = icmp eq i64 %_25, 0
  br i1 %16, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  %17 = getelementptr inbounds i8, ptr %self2, i64 8
  %x = load i64, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb15

bb13:                                             ; preds = %bb12
  store i64 0, ptr %_0, align 8
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %19, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  br label %bb11

bb11:                                             ; preds = %bb9, %bb15
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h669d2bb81c7add99E"(ptr align 8 %s)
  %20 = load i64, ptr %_0, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

bb8:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3:                                              ; preds = %bb2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf7e89b540fca997E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  %_4 = alloca [56 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  store i8 1, ptr %_5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_1, i64 32, i1 false)
; invoke std::sys::backtrace::__rust_begin_short_backtrace
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f2bdc5c2ac8a457E(ptr align 8 %_3)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_5, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  %7 = getelementptr inbounds i8, ptr %_1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %7, i64 56, i1 false)
; invoke std::sys::backtrace::__rust_begin_short_backtrace
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9f18300c1b81b9f6E(ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  %13 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %13) #27
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdacf59dd99dd9f0bE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 32, i1 false)
; call std::thread::spawnhook::ChildSpawnHooks::run
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h555f00b98c1c88c2E(ptr align 8 %_2)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h3b13b1aba82c4b46E(ptr %data) unnamed_addr #2 {
start:
  %f = alloca [88 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 88, i1 false)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e008b4fb660f54aE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h8df0357ddf540ec6E(ptr %data) unnamed_addr #2 {
start:
  %f = load ptr, ptr %data, align 8
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e6b619ee68200ecE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hef7cc47110edc64dE(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h24f53b49a32fcc26E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %4, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hf9e8c9db6e03fbc4E(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h24f53b49a32fcc26E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %4, align 8
  ret void
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e6835d7ec1856eaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h62c3450803384decE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ced9a3c5ab5a58eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
; call <str as alloc::string::SpecToString>::spec_to_string
  call void @"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h099ab5e72ec6dcd6E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haace72f75a1b725eE"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint uwtable
define internal void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3db18f4af450f461E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %start1, ptr align 8 %end) unnamed_addr #2 {
start:
  %_9 = alloca [16 x i8], align 8
  %_4 = load i64, ptr %start1, align 8
  %_5 = load i64, ptr %end, align 8
  %_3 = icmp ule i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 undef, ptr %1, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_7 = load i64, ptr %end, align 8
  %_8 = load i64, ptr %start1, align 8
  %steps = sub i64 %_7, %_8
  %2 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %steps, ptr %2, align 8
  store i64 1, ptr %_9, align 8
  store i64 %steps, ptr %_0, align 8
  %3 = load i64, ptr %_9, align 8
  %4 = getelementptr inbounds i8, ptr %_9, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1d2d7fe3eba071d2E"(i64 %start1, i64 %n) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hefd966553d2ee5f3E"(i64 %start1, i64 %n) #26
  br label %bb2

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_26 = alloca [48 x i8], align 8
  %_21 = alloca [4 x i8], align 4
  %_20 = alloca [8 x i8], align 8
  %_19 = alloca [8 x i8], align 8
  %_18 = alloca [8 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %is_zst = alloca [1 x i8], align 1
  %align1 = alloca [8 x i8], align 8
  %zero_size = alloca [1 x i8], align 1
  %1 = icmp eq i64 %count, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %zero_size, align 1
  store i64 %align, ptr %align1, align 8
  %2 = load i8, ptr %zero_size, align 1
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %is_zst, align 1
  %5 = call i64 @llvm.ctpop.i64(i64 %align)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %_21, align 4
  %7 = load i32, ptr %_21, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %bb26, label %bb15

bb2:                                              ; preds = %start
  %9 = icmp eq i64 %size, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %zero_size, align 1
  store i64 %align, ptr %align1, align 8
  %11 = load i8, ptr %zero_size, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %is_zst, align 1
  %14 = call i64 @llvm.ctpop.i64(i64 %align)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %_21, align 4
  %16 = load i32, ptr %_21, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %bb14, label %bb15

bb26:                                             ; preds = %bb1
  %18 = ptrtoint ptr %src to i64
  store i64 %18, ptr %_19, align 8
  %19 = sub i64 %align, 1
  store i64 %19, ptr %_20, align 8
  %20 = load i64, ptr %_19, align 8
  %21 = load i64, ptr %_20, align 8
  %22 = and i64 %20, %21
  store i64 %22, ptr %_18, align 8
  %23 = load i64, ptr %_18, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %bb27, label %bb11

bb15:                                             ; preds = %bb2, %bb1
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_17, align 8
  %25 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 undef, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_17, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb27:                                             ; preds = %bb26
  br label %bb12

bb11:                                             ; preds = %bb14, %bb26
  br label %bb6

bb12:                                             ; preds = %bb10, %bb27
  br label %bb3

bb14:                                             ; preds = %bb2
  %30 = ptrtoint ptr %src to i64
  store i64 %30, ptr %_19, align 8
  %31 = sub i64 %align, 1
  store i64 %31, ptr %_20, align 8
  %32 = load i64, ptr %_19, align 8
  %33 = load i64, ptr %_20, align 8
  %34 = and i64 %32, %33
  store i64 %34, ptr %_18, align 8
  %35 = load i64, ptr %_18, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb10, label %bb11

bb10:                                             ; preds = %bb14
  %37 = load i8, ptr %is_zst, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %bb12, label %bb13

bb13:                                             ; preds = %bb10
  %39 = load i64, ptr %_19, align 8
  %_15 = icmp eq i64 %39, 0
  %_8 = xor i1 %_15, true
  br i1 %_8, label %bb3, label %bb6

bb6:                                              ; preds = %bb11, %bb13
  br label %bb7

bb3:                                              ; preds = %bb12, %bb13
  %40 = load i8, ptr %zero_size, align 1
  %is_zst2 = trunc i8 %40 to i1
  %41 = call i64 @llvm.ctpop.i64(i64 %align)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %0, align 4
  %_29 = load i32, ptr %0, align 4
  %43 = icmp eq i32 %_29, 1
  br i1 %43, label %bb21, label %bb22

bb21:                                             ; preds = %bb3
  %_28 = ptrtoint ptr %dst to i64
  %44 = load i64, ptr %_20, align 8
  %_27 = and i64 %_28, %44
  %45 = icmp eq i64 %_27, 0
  br i1 %45, label %bb17, label %bb18

bb22:                                             ; preds = %bb3
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_26, align 8
  %46 = getelementptr inbounds i8, ptr %_26, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %_26, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 undef, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %_26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_26, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb17:                                             ; preds = %bb21
  br i1 %is_zst2, label %bb19, label %bb20

bb18:                                             ; preds = %bb21
  br label %bb5

bb20:                                             ; preds = %bb17
  %_24 = icmp eq i64 %_28, 0
  %_11 = xor i1 %_24, true
  br i1 %_11, label %bb4, label %bb5

bb19:                                             ; preds = %bb17
  br label %bb4

bb5:                                              ; preds = %bb18, %bb20
  br label %bb7

bb4:                                              ; preds = %bb19, %bb20
; invoke core::ub_checks::maybe_is_nonoverlapping::runtime
  %_6 = invoke zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h8b2cf9a582fa3a58E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb24 unwind label %terminate

terminate:                                        ; preds = %bb15, %bb22, %bb4
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb24:                                             ; preds = %bb4
  br i1 %_6, label %bb9, label %bb8

bb8:                                              ; preds = %bb7, %bb24
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #24
  unreachable

bb9:                                              ; preds = %bb24
  ret void

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8

unreachable:                                      ; preds = %bb15, %bb22
  unreachable
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h005f32ce643a8bf4E(i1 zeroext %_arg) unnamed_addr #5 {
start:
  ret i1 false
}

; core::intrinsics::typed_swap_nonoverlapping
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hf6770c608f779e22E(ptr %x, ptr %y) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h34ea7b981e4ca002E(ptr %x, ptr %y, i64 1)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h505fc92626a0d1bdE() unnamed_addr #6 {
start:
  ret void
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8edb719c77e425f7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ugt i64 %_3, %_4
  %1 = zext i1 %0 to i8
  %2 = icmp ult i64 %_3, %_4
  %3 = zext i1 %2 to i8
  %_0 = sub nsw i8 %1, %3
  ret i8 %_0
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f6b99fe6c8e0774E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
  %_4.0 = load ptr, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  %_4.1 = load i64, ptr %1, align 8
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h35f6092847c89430E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6max_by17h567daa55be4b7dfaE(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_9 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_9, align 1
; invoke core::ops::function::FnOnce::call_once
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h4c28835a6461a4afE(ptr align 8 %v1, ptr align 8 %v2)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb10

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 %3, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ]

bb2:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  %8 = load i64, ptr %v2, align 8
  store i64 %8, ptr %_0, align 8
  %9 = load i8, ptr %_9, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb8, label %bb5

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %11 = load i64, ptr %v1, align 8
  store i64 %11, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8, %bb4
  %12 = load i64, ptr %_0, align 8
  ret i64 %12

bb8:                                              ; preds = %bb4
  br label %bb5

bb10:                                             ; preds = %bb6
  %13 = load i8, ptr %_9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb9, label %bb7

bb7:                                              ; preds = %bb9, %bb10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb9:                                              ; preds = %bb10
  br label %bb7
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6min_by17h39fadad8c6ccd228E(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
; invoke core::ops::function::FnOnce::call_once
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h4c28835a6461a4afE(ptr align 8 %v1, ptr align 8 %v2)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  br label %bb12

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %3, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ]

bb2:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1
  %8 = load i64, ptr %v1, align 8
  store i64 %8, ptr %_0, align 8
  br label %bb9

bb3:                                              ; preds = %bb1
  %9 = load i64, ptr %v2, align 8
  store i64 %9, ptr %_0, align 8
  br label %bb5

bb9:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %10 = load i64, ptr %_0, align 8
  ret i64 %10

bb5:                                              ; preds = %bb3
  %11 = load i8, ptr %_10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb10, label %bb6

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %13 = load i8, ptr %_10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb11:                                             ; preds = %bb12
  br label %bb8
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h3f19d8976f348312E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #2 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e6835d7ec1856eaE", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #2 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7c460449ac36d203E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::Write::write_char
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hfda1179b11f38194E(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h24f3e8881097e398E(i32 %c, ptr align 1 %_6, i64 4)
  %v.0 = extractvalue { ptr, i64 } %0, 0
  %v.1 = extractvalue { ptr, i64 } %0, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2a1d70178c21d116E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4b239291c883964aE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h536d1ab71946cdd2E"(ptr align 8 %self, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h27e737ebd457a6faE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 undef, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h61e3ce95ee153c2dE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 3, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 undef, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h9efff6cf4131040fE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 undef, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hb9cc7a4787afb16eE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 4, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 undef, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hefd966553d2ee5f3E"(i64 %lhs, i64 %rhs) unnamed_addr #1 {
start:
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %lhs, i64 %rhs)
  %_5.0 = extractvalue { i64, i1 } %0, 0
  %_5.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_5.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_289b84035b3220255b84b8869a538376, i64 69) #24
  unreachable
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h35cb5424ba2f9d9aE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #2 {
start:
  %_83 = alloca [16 x i8], align 8
  %_82 = alloca [1 x i8], align 1
  %_68 = alloca [8 x i8], align 8
  %_67 = alloca [1 x i8], align 1
  %_50 = alloca [16 x i8], align 8
  %_43 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_24 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_15 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_3 = icmp ugt i32 2, %radix
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17h5a02d0b4d949d2c2E(i32 %radix, ptr align 8 @alloc_6801184db05c147a96bc0dbfefaca475) #25
  unreachable

bb3:                                              ; preds = %bb1
  %0 = icmp eq i64 %src.1, 0
  br i1 %0, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %1 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 0, ptr %1, align 1
  store i8 1, ptr %_0, align 8
  br label %bb31

bb5:                                              ; preds = %bb3
  %2 = icmp eq i64 %src.1, 1
  br i1 %2, label %bb7, label %bb6

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  ret void

bb7:                                              ; preds = %bb5
  %3 = getelementptr inbounds i8, ptr %src.0, i64 0
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ]

bb6:                                              ; preds = %bb7, %bb5
  %_10 = icmp uge i64 %src.1, 1
  br i1 %_10, label %bb9, label %bb8

bb12:                                             ; preds = %bb7, %bb7
  %5 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %_0, align 8
  br label %bb31

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_82, align 1
  store ptr %src.0, ptr %_83, align 8
  %6 = getelementptr inbounds i8, ptr %_83, i64 8
  store i64 %src.1, ptr %6, align 8
  %7 = load i8, ptr %_82, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %is_positive, align 1
  %10 = load ptr, ptr %_83, align 8
  %11 = getelementptr inbounds i8, ptr %_83, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %digits, align 8
  %13 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %result, align 8
  store i32 %radix, ptr %radix1, align 4
  %14 = load ptr, ptr %digits, align 8
  %15 = getelementptr inbounds i8, ptr %digits, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %14, ptr %digits2, align 8
  %17 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp ule i32 %radix, 16
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %_67, align 1
  %20 = load i8, ptr %_67, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb40, label %bb44

bb9:                                              ; preds = %bb6
  %22 = getelementptr inbounds i8, ptr %src.0, i64 0
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ]

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds i8, ptr %src.0, i64 1
  %rest.1 = sub i64 %src.1, 1
  store i8 1, ptr %_82, align 1
  store ptr %rest.0, ptr %_83, align 8
  %24 = getelementptr inbounds i8, ptr %_83, i64 8
  store i64 %rest.1, ptr %24, align 8
  %25 = load i8, ptr %_82, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %is_positive, align 1
  %28 = load ptr, ptr %_83, align 8
  %29 = getelementptr inbounds i8, ptr %_83, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %digits, align 8
  %31 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %result, align 8
  store i32 %radix, ptr %radix1, align 4
  %32 = load ptr, ptr %digits, align 8
  %33 = getelementptr inbounds i8, ptr %digits, i64 8
  %34 = load i64, ptr %33, align 8
  store ptr %32, ptr %digits2, align 8
  %35 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %34, ptr %35, align 8
  %36 = icmp ule i32 %radix, 16
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %_67, align 1
  %38 = load i8, ptr %_67, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %bb42, label %bb46

bb10:                                             ; preds = %bb9
  %40 = getelementptr inbounds i8, ptr %src.0, i64 1
  %41 = sub i64 %src.1, 1
  store ptr %40, ptr %rest, align 8
  %42 = getelementptr inbounds i8, ptr %rest, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb8

bb46:                                             ; preds = %bb11
  store i8 0, ptr %_15, align 1
  %43 = load i8, ptr %_15, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %bb47, label %bb51

bb42:                                             ; preds = %bb11
  %45 = load ptr, ptr %digits2, align 8
  %46 = getelementptr inbounds i8, ptr %digits2, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %_68, align 8
  %48 = load i64, ptr %_68, align 8
  %49 = icmp ule i64 %48, 16
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %_15, align 1
  %51 = load i8, ptr %_15, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %bb43, label %bb49

bb51:                                             ; preds = %bb46
  br label %bb19.preheader

bb47:                                             ; preds = %bb46
  unreachable

bb19:                                             ; preds = %bb19.preheader, %bb27
  %53 = load ptr, ptr %digits, align 8
  %54 = getelementptr inbounds i8, ptr %digits, i64 8
  %_35 = load i64, ptr %54, align 8
  %_36 = icmp uge i64 %_35, 1
  br i1 %_36, label %bb20, label %bb28.loopexit12

bb49:                                             ; preds = %bb42
  br label %bb19.preheader

bb43:                                             ; preds = %bb42
  br label %bb13.preheader

bb13.preheader:                                   ; preds = %bb43, %bb41
  br label %bb13

bb13:                                             ; preds = %bb13.preheader, %bb18
  %55 = load ptr, ptr %digits, align 8
  %56 = getelementptr inbounds i8, ptr %digits, i64 8
  %_18 = load i64, ptr %56, align 8
  %_19 = icmp uge i64 %_18, 1
  br i1 %_19, label %bb14, label %bb28.loopexit

bb44:                                             ; preds = %bb8
  store i8 0, ptr %_15, align 1
  %57 = load i8, ptr %_15, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %bb45, label %bb50

bb40:                                             ; preds = %bb8
  %59 = load ptr, ptr %digits2, align 8
  %60 = getelementptr inbounds i8, ptr %digits2, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %_68, align 8
  %62 = load i64, ptr %_68, align 8
  %63 = icmp ule i64 %62, 16
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %_15, align 1
  %65 = load i8, ptr %_15, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %bb41, label %bb48

bb50:                                             ; preds = %bb44
  br label %bb19.preheader

bb45:                                             ; preds = %bb44
  unreachable

bb48:                                             ; preds = %bb40
  br label %bb19.preheader

bb19.preheader:                                   ; preds = %bb51, %bb49, %bb50, %bb48
  br label %bb19

bb41:                                             ; preds = %bb40
  br label %bb13.preheader

bb28.loopexit:                                    ; preds = %bb13
  br label %bb28

bb28.loopexit12:                                  ; preds = %bb19
  br label %bb28

bb28:                                             ; preds = %bb28.loopexit12, %bb28.loopexit
  %_65 = load i64, ptr %result, align 8
  %67 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_65, ptr %67, align 8
  store i8 0, ptr %_0, align 8
  br label %bb31

bb20:                                             ; preds = %bb19
  %68 = load ptr, ptr %digits, align 8
  %69 = getelementptr inbounds i8, ptr %digits, i64 8
  %70 = load i64, ptr %69, align 8
  %c = getelementptr inbounds i8, ptr %68, i64 0
  %71 = load ptr, ptr %digits, align 8
  %72 = getelementptr inbounds i8, ptr %digits, i64 8
  %73 = load i64, ptr %72, align 8
  %rest.03 = getelementptr inbounds i8, ptr %71, i64 1
  %rest.14 = sub i64 %73, 1
  %self = load i64, ptr %result, align 8
  %rhs = zext i32 %radix to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %_71.0 = extractvalue { i64, i1 } %74, 0
  %_71.1 = extractvalue { i64, i1 } %74, 1
  br i1 %_71.1, label %bb33, label %bb35

bb35:                                             ; preds = %bb20
  %75 = getelementptr inbounds i8, ptr %mul, i64 8
  store i64 %_71.0, ptr %75, align 8
  store i64 1, ptr %mul, align 8
  br label %bb32

bb33:                                             ; preds = %bb20
  store i64 0, ptr %mul, align 8
  %76 = getelementptr inbounds i8, ptr %mul, i64 8
  store i64 undef, ptr %76, align 8
  br label %bb32

bb32:                                             ; preds = %bb33, %bb35
  %_45 = load i8, ptr %c, align 1
  %_44 = zext i8 %_45 to i32
; call core::char::methods::<impl char>::to_digit
  %77 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h018508a0f984fbeaE"(i32 %_44, i32 %radix)
  %78 = extractvalue { i32, i32 } %77, 0
  %79 = extractvalue { i32, i32 } %77, 1
  store i32 %78, ptr %_43, align 4
  %80 = getelementptr inbounds i8, ptr %_43, i64 4
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %_43, align 4
  %_46 = zext i32 %81 to i64
  %82 = icmp eq i64 %_46, 0
  br i1 %82, label %bb22, label %bb23

bb22:                                             ; preds = %bb32
  %83 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %83, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb23:                                             ; preds = %bb32
  %84 = getelementptr inbounds i8, ptr %_43, i64 4
  %value = load i32, ptr %84, align 4
  %x = zext i32 %value to i64
  %_48 = load i64, ptr %mul, align 8
  %85 = icmp eq i64 %_48, 0
  br i1 %85, label %bb24, label %bb25

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30

bb24:                                             ; preds = %bb23
  %86 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %86, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb25:                                             ; preds = %bb23
  %87 = getelementptr inbounds i8, ptr %mul, i64 8
  %value5 = load i64, ptr %87, align 8
  store i64 %value5, ptr %result, align 8
  %self6 = load i64, ptr %result, align 8
  %88 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self6, i64 %x)
  %_77.0 = extractvalue { i64, i1 } %88, 0
  %_77.1 = extractvalue { i64, i1 } %88, 1
  br i1 %_77.1, label %bb37, label %bb39

bb39:                                             ; preds = %bb25
  %_78 = add nuw i64 %self6, %x
  %89 = getelementptr inbounds i8, ptr %_50, i64 8
  store i64 %_78, ptr %89, align 8
  store i64 1, ptr %_50, align 8
  br label %bb36

bb37:                                             ; preds = %bb25
  store i64 0, ptr %_50, align 8
  %90 = getelementptr inbounds i8, ptr %_50, i64 8
  store i64 undef, ptr %90, align 8
  br label %bb36

bb36:                                             ; preds = %bb37, %bb39
  %_52 = load i64, ptr %_50, align 8
  %91 = icmp eq i64 %_52, 0
  br i1 %91, label %bb26, label %bb27

bb26:                                             ; preds = %bb36
  %92 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %92, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb27:                                             ; preds = %bb36
  %93 = getelementptr inbounds i8, ptr %_50, i64 8
  %value7 = load i64, ptr %93, align 8
  store i64 %value7, ptr %result, align 8
  store ptr %rest.03, ptr %digits, align 8
  %94 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.14, ptr %94, align 8
  br label %bb19

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31

bb14:                                             ; preds = %bb13
  %95 = load ptr, ptr %digits, align 8
  %96 = getelementptr inbounds i8, ptr %digits, i64 8
  %97 = load i64, ptr %96, align 8
  %c8 = getelementptr inbounds i8, ptr %95, i64 0
  %98 = load ptr, ptr %digits, align 8
  %99 = getelementptr inbounds i8, ptr %digits, i64 8
  %100 = load i64, ptr %99, align 8
  %rest.09 = getelementptr inbounds i8, ptr %98, i64 1
  %rest.110 = sub i64 %100, 1
  %_22 = load i64, ptr %result, align 8
  %_23 = zext i32 %radix to i64
  %101 = mul i64 %_22, %_23
  store i64 %101, ptr %result, align 8
  %_26 = load i8, ptr %c8, align 1
  %_25 = zext i8 %_26 to i32
; call core::char::methods::<impl char>::to_digit
  %102 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h018508a0f984fbeaE"(i32 %_25, i32 %radix)
  %103 = extractvalue { i32, i32 } %102, 0
  %104 = extractvalue { i32, i32 } %102, 1
  store i32 %103, ptr %_24, align 4
  %105 = getelementptr inbounds i8, ptr %_24, i64 4
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %_24, align 4
  %_27 = zext i32 %106 to i64
  %107 = icmp eq i64 %_27, 0
  br i1 %107, label %bb17, label %bb18

bb17:                                             ; preds = %bb14
  %108 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %108, align 1
  store i8 1, ptr %_0, align 8
  br label %bb30

bb18:                                             ; preds = %bb14
  %109 = getelementptr inbounds i8, ptr %_24, i64 4
  %x11 = load i32, ptr %109, align 4
  %_29 = load i64, ptr %result, align 8
  %_30 = zext i32 %x11 to i64
  %110 = add i64 %_29, %_30
  store i64 %110, ptr %result, align 8
  store ptr %rest.09, ptr %digits, align 8
  %111 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.110, ptr %111, align 8
  br label %bb13

bb16:                                             ; No predecessors!
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f9a9479a24f98d9E"(ptr %_1, i64 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %_2, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfcc49a63ac57e343E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h72cdb8b7778b8e74E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17haa87b9a076bd7473E"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca0ebbf2ee8f2e28E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h0407223a218a1b64E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcce7715893f66df1E"(ptr %_1, ptr align 8 %0, i64 %1) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_1, align 8
  %4 = load ptr, ptr %_2, align 8
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %6 = load i64, ptr %5, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h4d5a67610316a417E(ptr align 8 %3, ptr align 8 %4, i64 %6)
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8b6a5dd67e33949E"(ptr %_1, i64 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %_2, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h26119b32ccb199a5E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h0407223a218a1b64E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha91c37830a7fa44bE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h26119b32ccb199a5E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [16 x i8], align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hddd8858e9329c06bE"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h3db1c89f8ddd1622E() unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::hash::random::RandomState::new::KEYS::__init
  %0 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hec71ddaba5f24605E()
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h4c28835a6461a4afE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8edb719c77e425f7E"(ptr align 8 %3, ptr align 8 %5)
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h4d5a67610316a417E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %_2, align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  %7 = load i64, ptr %6, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %_0 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5d523635d33df8bE"(ptr align 8 %_1, ptr align 8 %5, i64 %7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17haee912d38ea44649E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h56c442bbd315b973E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc2a21929118b791aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call core::option::Option<T>::take
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h48f7231fe35839fcE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc64ebbb76c80b3e5E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17hcd811bbd468c635fE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [0 x i8], align 1
  store ptr %0, ptr %_2, align 8
  %2 = load ptr, ptr %_2, align 8
; invoke std::hash::random::RandomState::new::KEYS::{{constant}}::{{closure}}
  %_0 = invoke ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f77b437cab68dE"(ptr align 1 %_1, ptr align 8 %2)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hed3476faabd0f439E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [0 x i8], align 1
  store ptr %0, ptr %_2, align 8
  %2 = load ptr, ptr %_2, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4af592ecb49d8772E"(ptr align 1 %_1, ptr %2)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf8df9d65b20f4effE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17ha9222c4b14311c0bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %3, i64 %5)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfcc49a63ac57e343E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [16 x i8], align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hca94023023491a67E"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26ad2dcae939a2cfE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcadfcbf7ae24cc2dE"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<std::sys::sync::once_box::OnceBox<std::sys::pal::unix::sync::mutex::Mutex>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..sys..sync..once_box..OnceBox$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h6a5162f63efc0555E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::sync::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$std..sys..sync..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64d2ddf97d02d3e0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h87370e426459309eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c336bf5d60ab7ddE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf1e1579accf7957dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hc713a428058f3835E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd244a1b7950d84f0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h6f0996c935485408E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hd39ab0b03c017200E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3346fc6fa666670aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$$GT$17hdb06e2f18556cbe3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h26e0fa4ff960862eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf090402dea892e99E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e1fba0ce6b1f11E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17he01fa1cf8a2d34b7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
  call void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h76fa01c5ad67591aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha82f122217dc777fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05dd76e206efb492E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05dd76e206efb492E"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$17h84c5a6f1e1c385d6E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5fa02e31e2b6e2bbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0bae53d7b7d80200E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h76fa01c5ad67591aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hd39ab0b03c017200E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::pin::Pin<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$$GT$$GT$17ha2d43853fdddf79cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<core::pin::Pin<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>>
  call void @"_ZN4core3ptr107drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$$GT$17hdb06e2f18556cbe3E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17hfb8d1d3d6aea8db6E(ptr %addr, i64 %align, i1 zeroext %is_zst) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_12 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_12, 1
  br i1 %3, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_10 = ptrtoint ptr %addr to i64
  %_11 = sub i64 %align, 1
  %_9 = and i64 %_10, %_11
  %4 = icmp eq i64 %_9, 0
  br i1 %4, label %bb3, label %bb4

bb8:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 undef, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_8, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb3:                                              ; preds = %bb7
  br i1 %is_zst, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_6 = icmp eq i64 %_10, 0
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i64 110) #24
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

terminate:                                        ; preds = %bb8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc328b83dbda0725aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17he01fa1cf8a2d34b7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<llm_ac_demo::spawn_user_query::{{closure}}>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h272dabffa05c9aa9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37d4d9426840578E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17ha9eed2b4b532c5adE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<std::sys::sync::mutex::pthread::Mutex>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$std..sys..sync..mutex..pthread..Mutex$GT$17h93e78fccfc4d075dE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc328b83dbda0725aE"(ptr align 8 %1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc328b83dbda0725aE"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr14read_unaligned17h47baa825f00e6ab3E(ptr sret([8 x i8]) align 8 %_0, ptr %src) unnamed_addr #2 {
start:
  %tmp = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src, ptr %tmp, i64 1, i64 1, i64 8) #26
  br label %bb3

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 8, i1 false)
  %self = load <8 x i8>, ptr %tmp, align 8
  store <8 x i8> %self, ptr %_0, align 8
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60569091d2f2c7bcE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61706c83fb839f9E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61706c83fb839f9E"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sync::poison::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4379d7bf2618d3a5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17heedad8f236b5e4beE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5fa02e31e2b6e2bbE"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::write_unaligned
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr15write_unaligned17h905095dcd99a2973E(ptr %dst, ptr align 8 %src) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src, ptr %dst, i64 1, i64 1, i64 8) #26
  br label %bb3

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 8, i1 false)
  ret void
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17ha86606d19b533b1eE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8
  %_6 = getelementptr inbounds %"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60569091d2f2c7bcE"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8
  %_4 = getelementptr inbounds %"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60569091d2f2c7bcE"(ptr align 8 %_4) #27
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<llm_ac_demo::spawn_user_query::{{closure}},()>::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8b17b3b8ba6a0c9dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %1)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<llm_ac_demo::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h272dabffa05c9aa9E"(ptr align 8 %2) #27
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb8:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<llm_ac_demo::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h272dabffa05c9aa9E"(ptr align 8 %7)
          to label %bb7 unwind label %cleanup1

bb4:                                              ; preds = %bb5, %cleanup1
; invoke core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h622fbe4d27c0dadaE"(ptr align 8 %_1) #27
          to label %bb3 unwind label %terminate

cleanup1:                                         ; preds = %bb8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h622fbe4d27c0dadaE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup2

bb3:                                              ; preds = %bb4, %cleanup2
  %12 = getelementptr inbounds i8, ptr %_1, i64 40
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %12) #27
          to label %bb1 unwind label %terminate

cleanup2:                                         ; preds = %bb7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb3

bb6:                                              ; preds = %bb7
  %17 = getelementptr inbounds i8, ptr %_1, i64 40
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %17)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb64732e8c7edafa4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h53fe8f3d38f6348eE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c5967ada428a77E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h63b669ae5a1e9abfE"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h63b669ae5a1e9abfE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr178drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h57afebc842b944b1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17ha9eed2b4b532c5adE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha20ba8301331d188E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660d3c915374c3d9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h63b669ae5a1e9abfE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f774d0c3dbd765E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h83aa54fd4c1d1185E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17heedad8f236b5e4beE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2b199cf85e6f7835E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h188a9fefaf9dbe63E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62bcab999e98a79E"(ptr align 8 %_1)
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h34ea7b981e4ca002E(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hb080f9ee46e86736E(ptr %x, ptr %y, i64 32, i64 8, i64 %count) #26
  br label %bb3

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping::runtime
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17h8004ba72477d9db9E(ptr %x, ptr %y, i64 %count)
  ret void
}

; core::ptr::swap_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hb080f9ee46e86736E(ptr %x, ptr %y, i64 %size, i64 %align, i64 %count) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_28 = alloca [48 x i8], align 8
  %_23 = alloca [4 x i8], align 4
  %_22 = alloca [8 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %is_zst = alloca [1 x i8], align 1
  %align1 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %zero_size = alloca [1 x i8], align 1
  %1 = icmp eq i64 %size, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %zero_size, align 1
  store ptr %x, ptr %ptr, align 8
  store i64 %align, ptr %align1, align 8
  %2 = load i8, ptr %zero_size, align 1
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %is_zst, align 1
  %5 = call i64 @llvm.ctpop.i64(i64 %align)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %_23, align 4
  %7 = load i32, ptr %_23, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %bb26, label %bb15

bb2:                                              ; preds = %start
  %9 = icmp eq i64 %count, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %zero_size, align 1
  store ptr %x, ptr %ptr, align 8
  store i64 %align, ptr %align1, align 8
  %11 = load i8, ptr %zero_size, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %is_zst, align 1
  %14 = call i64 @llvm.ctpop.i64(i64 %align)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %_23, align 4
  %16 = load i32, ptr %_23, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %bb14, label %bb15

bb26:                                             ; preds = %bb1
  %18 = ptrtoint ptr %x to i64
  store i64 %18, ptr %_21, align 8
  %19 = sub i64 %align, 1
  store i64 %19, ptr %_22, align 8
  %20 = load i64, ptr %_21, align 8
  %21 = load i64, ptr %_22, align 8
  %22 = and i64 %20, %21
  store i64 %22, ptr %_20, align 8
  %23 = load i64, ptr %_20, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %bb27, label %bb11

bb15:                                             ; preds = %bb2, %bb1
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_19, align 8
  %25 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 undef, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_19, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb27:                                             ; preds = %bb26
  br label %bb12

bb11:                                             ; preds = %bb14, %bb26
  br label %bb6

bb12:                                             ; preds = %bb10, %bb27
  br label %bb3

bb14:                                             ; preds = %bb2
  %30 = ptrtoint ptr %x to i64
  store i64 %30, ptr %_21, align 8
  %31 = sub i64 %align, 1
  store i64 %31, ptr %_22, align 8
  %32 = load i64, ptr %_21, align 8
  %33 = load i64, ptr %_22, align 8
  %34 = and i64 %32, %33
  store i64 %34, ptr %_20, align 8
  %35 = load i64, ptr %_20, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb10, label %bb11

bb10:                                             ; preds = %bb14
  %37 = load i8, ptr %is_zst, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %bb12, label %bb13

bb13:                                             ; preds = %bb10
  %39 = load i64, ptr %_21, align 8
  %_17 = icmp eq i64 %39, 0
  %_8 = xor i1 %_17, true
  br i1 %_8, label %bb3, label %bb6

bb6:                                              ; preds = %bb11, %bb13
  br label %bb7

bb3:                                              ; preds = %bb12, %bb13
  %40 = load i8, ptr %zero_size, align 1
  %is_zst2 = trunc i8 %40 to i1
  %41 = call i64 @llvm.ctpop.i64(i64 %align)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %0, align 4
  %_31 = load i32, ptr %0, align 4
  %43 = icmp eq i32 %_31, 1
  br i1 %43, label %bb21, label %bb22

bb21:                                             ; preds = %bb3
  %_30 = ptrtoint ptr %y to i64
  %44 = load i64, ptr %_22, align 8
  %_29 = and i64 %_30, %44
  %45 = icmp eq i64 %_29, 0
  br i1 %45, label %bb17, label %bb18

bb22:                                             ; preds = %bb3
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_28, align 8
  %46 = getelementptr inbounds i8, ptr %_28, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %_28, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 undef, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %_28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_28, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb17:                                             ; preds = %bb21
  br i1 %is_zst2, label %bb19, label %bb20

bb18:                                             ; preds = %bb21
  br label %bb5

bb20:                                             ; preds = %bb17
  %_26 = icmp eq i64 %_30, 0
  %_12 = xor i1 %_26, true
  br i1 %_12, label %bb4, label %bb5

bb19:                                             ; preds = %bb17
  br label %bb4

bb5:                                              ; preds = %bb18, %bb20
  br label %bb7

bb4:                                              ; preds = %bb19, %bb20
  %src = load ptr, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
; invoke core::ub_checks::maybe_is_nonoverlapping::runtime
  %_6 = invoke zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h8b2cf9a582fa3a58E(ptr %51, ptr %y, i64 %size, i64 %count)
          to label %bb24 unwind label %terminate

terminate:                                        ; preds = %bb15, %bb22, %bb4
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb24:                                             ; preds = %bb4
  br i1 %_6, label %bb9, label %bb8

bb8:                                              ; preds = %bb7, %bb24
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_546a48d82dbbd37bfd409d4513b73f46, i64 166) #24
  unreachable

bb9:                                              ; preds = %bb24
  ret void

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8

unreachable:                                      ; preds = %bb15, %bb22
  unreachable
}

; core::ptr::swap_nonoverlapping::runtime
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17h8004ba72477d9db9E(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %b = alloca [32 x i8], align 8
  %a = alloca [32 x i8], align 8
  %i2 = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 32)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_18 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_18, 1
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  %count3 = mul i64 %count, 4
  store i64 0, ptr %i, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb6
  %_23 = load i64, ptr %i, align 8
  %_22 = icmp ult i64 %_23, %count3
  br i1 %_22, label %bb16, label %bb17

bb17:                                             ; preds = %bb15
  br label %bb12

bb16:                                             ; preds = %bb15
  %count4 = load i64, ptr %i, align 8
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a8 = load i64, ptr %x5, align 8
  %b9 = load i64, ptr %y7, align 8
  store i64 %b9, ptr %x5, align 8
  store i64 %a8, ptr %y7, align 8
  %4 = load i64, ptr %i, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %i, align 8
  br label %bb15

bb12:                                             ; preds = %bb20, %bb17
  br label %bb13

bb7:                                              ; No predecessors!
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb8
  %count14 = mul i64 %count, 32
  store i64 0, ptr %i1, align 8
  br label %bb18

bb10:                                             ; No predecessors!
  br label %bb11

bb11:                                             ; preds = %bb10
  store i64 0, ptr %i2, align 8
  br label %bb21

bb21:                                             ; preds = %bb22, %bb11
  %_49 = load i64, ptr %i2, align 8
  %_48 = icmp ult i64 %_49, %count
  br i1 %_48, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb13

bb22:                                             ; preds = %bb21
  %count10 = load i64, ptr %i2, align 8
  %x11 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", ptr %x, i64 %count10
  %count12 = load i64, ptr %i2, align 8
  %y13 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", ptr %y, i64 %count12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %x11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %y13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x11, ptr align 8 %b, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y13, ptr align 8 %a, i64 32, i1 false)
  %6 = load i64, ptr %i2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %i2, align 8
  br label %bb21

bb13:                                             ; preds = %bb12, %bb23
  ret void

bb18:                                             ; preds = %bb19, %bb9
  %_36 = load i64, ptr %i1, align 8
  %_35 = icmp ult i64 %_36, %count14
  br i1 %_35, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb12

bb19:                                             ; preds = %bb18
  %count15 = load i64, ptr %i1, align 8
  %x16 = getelementptr inbounds i8, ptr %x, i64 %count15
  %count17 = load i64, ptr %i1, align 8
  %y18 = getelementptr inbounds i8, ptr %y, i64 %count17
  %a19 = load i8, ptr %x16, align 1
  %b20 = load i8, ptr %y18, align 1
  store i8 %b20, ptr %x16, align 1
  store i8 %a19, ptr %y18, align 1
  %8 = load i64, ptr %i1, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %i1, align 8
  br label %bb18
}

; core::ptr::swap_nonoverlapping::runtime
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hde62b63239d5993dE(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %i2 = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 1)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_18 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_18, 1
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  br label %bb11

bb3:                                              ; preds = %bb1
  br label %bb4

bb11:                                             ; preds = %bb10, %bb2
  store i64 0, ptr %i2, align 8
  br label %bb21

bb4:                                              ; preds = %bb3
  br label %bb8

bb8:                                              ; preds = %bb7, %bb4
  br label %bb9

bb5:                                              ; No predecessors!
  br label %bb7

bb7:                                              ; preds = %bb5
  br label %bb8

bb6:                                              ; No predecessors!
  %count3 = mul i64 %count, 0
  store i64 0, ptr %i, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb6
  %_23 = load i64, ptr %i, align 8
  %_22 = icmp ult i64 %_23, %count3
  br i1 %_22, label %bb16, label %bb17

bb17:                                             ; preds = %bb15
  br label %bb12

bb16:                                             ; preds = %bb15
  %count4 = load i64, ptr %i, align 8
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a = load i64, ptr %x5, align 8
  %b = load i64, ptr %y7, align 8
  store i64 %b, ptr %x5, align 8
  store i64 %a, ptr %y7, align 8
  %4 = load i64, ptr %i, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %i, align 8
  br label %bb15

bb12:                                             ; preds = %bb20, %bb17
  br label %bb13

bb9:                                              ; preds = %bb8
  %count14 = mul i64 %count, 1
  store i64 0, ptr %i1, align 8
  br label %bb18

bb10:                                             ; No predecessors!
  br label %bb11

bb21:                                             ; preds = %bb22, %bb11
  %_49 = load i64, ptr %i2, align 8
  %_48 = icmp ult i64 %_49, %count
  br i1 %_48, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb13

bb22:                                             ; preds = %bb21
  %count8 = load i64, ptr %i2, align 8
  %x9 = getelementptr inbounds i8, ptr %x, i64 %count8
  %count10 = load i64, ptr %i2, align 8
  %y11 = getelementptr inbounds i8, ptr %y, i64 %count10
  %a12 = load i8, ptr %x9, align 1
  %b13 = load i8, ptr %y11, align 1
  store i8 %b13, ptr %x9, align 1
  store i8 %a12, ptr %y11, align 1
  %6 = load i64, ptr %i2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %i2, align 8
  br label %bb21

bb13:                                             ; preds = %bb12, %bb23
  ret void

bb18:                                             ; preds = %bb19, %bb9
  %_36 = load i64, ptr %i1, align 8
  %_35 = icmp ult i64 %_36, %count14
  br i1 %_35, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb12

bb19:                                             ; preds = %bb18
  %count15 = load i64, ptr %i1, align 8
  %x16 = getelementptr inbounds i8, ptr %x, i64 %count15
  %count17 = load i64, ptr %i1, align 8
  %y18 = getelementptr inbounds i8, ptr %y, i64 %count17
  %a19 = load i8, ptr %x16, align 1
  %b20 = load i8, ptr %y18, align 1
  store i8 %b20, ptr %x16, align 1
  store i8 %a19, ptr %y18, align 1
  %8 = load i64, ptr %i1, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %i1, align 8
  br label %bb18
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43e93c807eebd57E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0ac1dcffffc465E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d7e8b476ce310e9E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::reserve_rehash<hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h789a5b41963be0cfE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17heb0a1ffef4d92f5cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h449cc82c9b4b4d11E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8d9aff7340e8ace3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17haf05cdd3ae0638b8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha82f122217dc777fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find_or_find_insert_slot<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}},hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heec99f3332904dc4E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h449cc82c9b4b4d11E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24da22074c1b3dcE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h999691f95215b1acE"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h999691f95215b1acE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h669d2bb81c7add99E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf607c3d061701bc3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf607c3d061701bc3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h449cc82c9b4b4d11E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h13f0e441118823dfE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h999691f95215b1acE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a11fb78f6f86454E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h6f29118fd4fedf03E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
  invoke void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1a3b9d6ac164edE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd244a1b7950d84f0E"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd244a1b7950d84f0E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h82c33cc0c93fca19E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904342d2acdf6daeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfba2085e9af0ad6fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78deb194f97c29dE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf1e1579accf7957dE"(ptr align 8 %_1) #27
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf1e1579accf7957dE"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %5 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h83aa54fd4c1d1185E"(ptr align 8 %5) #27
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %10 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h83aa54fd4c1d1185E"(ptr align 8 %10)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8d9aff7340e8ace3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha820638172e274ebE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<llm_ac_demo::actix_identity::Identity>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$llm_ac_demo..actix_identity..Identity$GT$17h77296d3ce12e8f23E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::sync::mutex::pthread::Mutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$std..sys..sync..mutex..pthread..Mutex$GT$17h93e78fccfc4d075dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::sys::sync::mutex::pthread::Mutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN79_$LT$std..sys..sync..mutex..pthread..Mutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6bc01a3ca79039bE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::sys::sync::once_box::OnceBox<std::sys::pal::unix::sync::mutex::Mutex>>
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..sys..sync..once_box..OnceBox$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h6a5162f63efc0555E"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::sync::once_box::OnceBox<std::sys::pal::unix::sync::mutex::Mutex>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..sys..sync..once_box..OnceBox$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h6a5162f63efc0555E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbbd7a61f63bb983aE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h82c33cc0c93fca19E"(ptr align 8 %1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_1) #27
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %6) #27
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %11)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; core::ptr::drop_in_place<std::sys::pal::unix::sync::mutex::Mutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$17h7a1138ce4e611703E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::pal::unix::sync::mutex::Mutex as core::ops::drop::Drop>::drop
  call void @"_ZN81_$LT$std..sys..pal..unix..sync..mutex..Mutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f360b54db422eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9382d47aef984ff4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbbd7a61f63bb983aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h622fbe4d27c0dadaE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h6f29118fd4fedf03E"(ptr align 8 %1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h53fe8f3d38f6348eE"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h53fe8f3d38f6348eE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha4ef064fe7f6ed97E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f535200edeb026cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hd49f36bdfba20abcE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcadfcbf7ae24cc2dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17haf05cdd3ae0638b8E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb813279a1a1dcfbE"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb813279a1a1dcfbE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46b66f85b6f135b4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6c087605cc3f4291E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hc713a428058f3835E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f12a65ab941094bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h6f0996c935485408E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5cb1d6bc29d6fc0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17ha221ff34a4222becE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcd85abf5ead5dd01E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %1) #27
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %7 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %7) #27
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %12 = getelementptr inbounds i8, ptr %_1, i64 48
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %12)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::replace::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr7replace18precondition_check17haf6b0bcccea5f88bE(ptr %addr, i64 %align, i1 zeroext %is_zst) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_12 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_12, 1
  br i1 %3, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_10 = ptrtoint ptr %addr to i64
  %_11 = sub i64 %align, 1
  %_9 = and i64 %_10, %_11
  %4 = icmp eq i64 %_9, 0
  br i1 %4, label %bb3, label %bb4

bb8:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 undef, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_8, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb3:                                              ; preds = %bb7
  br i1 %is_zst, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_6 = icmp eq i64 %_10, 0
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_ea6621cdd6914f24c3ab8fcf458cbc5c, i64 104) #24
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

terminate:                                        ; preds = %bb8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha8b683bfdd23c42cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f134a48cae3987E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h7b0d7d348cddcdf2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$17h26e0fa4ff960862eE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::sys::pal::unix::sync::mutex::Mutex>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$17h7a1138ce4e611703E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5410605309523a9eE"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5410605309523a9eE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h73da0de79c0b0ef5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfba2085e9af0ad6fE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17heb0a1ffef4d92f5cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha4ef064fe7f6ed97E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd93b2dbae27df604E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %ptr) unnamed_addr #1 {
start:
  %_3 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #24
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0bae53d7b7d80200E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7819db1aac3b035E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7819db1aac3b035E"(ptr align 8 %_1) #27
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h221e204a91992ff4E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h0b846a0b330f70d3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %0)
  ret void
}

; core::str::<impl str>::is_empty
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %_0 = icmp eq i64 %self.1, 0
  ret i1 %_0
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h35f6092847c89430E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #2 {
start:
  %other = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %other.0, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  store i64 %other.1, ptr %1, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %other, align 8
  %6 = getelementptr inbounds i8, ptr %other, i64 8
  %7 = load i64, ptr %6, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c66434116e22d26E"(ptr align 1 %2, i64 %4, ptr align 1 %5, i64 %7)
  ret i1 %_0
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h24f3e8881097e398E(i32 %code, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #2 {
start:
  %len = alloca [8 x i8], align 8
  %_51 = icmp ult i32 %code, 128
  br i1 %_51, label %bb12, label %bb7

bb7:                                              ; preds = %start
  %_52 = icmp ult i32 %code, 2048
  br i1 %_52, label %bb11, label %bb8

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  %_5 = icmp uge i64 %dst.1, 1
  br i1 %_5, label %bb5, label %bb1

bb8:                                              ; preds = %bb7
  %_53 = icmp ult i32 %code, 65536
  br i1 %_53, label %bb10, label %bb9

bb11:                                             ; preds = %bb7
  store i64 2, ptr %len, align 8
  %_7 = icmp uge i64 %dst.1, 2
  br i1 %_7, label %bb4, label %bb1

bb9:                                              ; preds = %bb8
  store i64 4, ptr %len, align 8
  %_11 = icmp uge i64 %dst.1, 4
  br i1 %_11, label %bb2, label %bb1

bb10:                                             ; preds = %bb8
  store i64 3, ptr %len, align 8
  %_9 = icmp uge i64 %dst.1, 3
  br i1 %_9, label %bb3, label %bb1

bb1:                                              ; preds = %bb12, %bb11, %bb10, %bb9
  %len6 = load i64, ptr %len, align 8
; call core::char::methods::encode_utf8_raw::do_panic::runtime
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17hde0f2a4ca3e58806E(i32 %code, i64 %len6, i64 %dst.1, ptr align 8 @alloc_90158e4ebe47c171ae6ea5d176a77a9b) #25
  unreachable

bb2:                                              ; preds = %bb9
  %a = getelementptr inbounds i8, ptr %dst.0, i64 0
  %b = getelementptr inbounds i8, ptr %dst.0, i64 1
  %c = getelementptr inbounds i8, ptr %dst.0, i64 2
  %d = getelementptr inbounds i8, ptr %dst.0, i64 3
  %_37 = lshr i32 %code, 18
  %_36 = and i32 %_37, 7
  %_35 = trunc i32 %_36 to i8
  %0 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %1 = or i8 %_35, -16
  store i8 %1, ptr %0, align 1
  %_40 = lshr i32 %code, 12
  %_39 = and i32 %_40, 63
  %_38 = trunc i32 %_39 to i8
  %2 = getelementptr inbounds i8, ptr %dst.0, i64 1
  %3 = or i8 %_38, -128
  store i8 %3, ptr %2, align 1
  %_43 = lshr i32 %code, 6
  %_42 = and i32 %_43, 63
  %_41 = trunc i32 %_42 to i8
  %4 = getelementptr inbounds i8, ptr %dst.0, i64 2
  %5 = or i8 %_41, -128
  store i8 %5, ptr %4, align 1
  %_45 = and i32 %code, 63
  %_44 = trunc i32 %_45 to i8
  %6 = getelementptr inbounds i8, ptr %dst.0, i64 3
  %7 = or i8 %_44, -128
  store i8 %7, ptr %6, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4, %bb3, %bb2
  %len8 = load i64, ptr %len, align 8
  br label %bb13

bb3:                                              ; preds = %bb10
  %a1 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %b2 = getelementptr inbounds i8, ptr %dst.0, i64 1
  %c3 = getelementptr inbounds i8, ptr %dst.0, i64 2
  %_25 = lshr i32 %code, 12
  %_24 = and i32 %_25, 15
  %_23 = trunc i32 %_24 to i8
  %8 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %9 = or i8 %_23, -32
  store i8 %9, ptr %8, align 1
  %_28 = lshr i32 %code, 6
  %_27 = and i32 %_28, 63
  %_26 = trunc i32 %_27 to i8
  %10 = getelementptr inbounds i8, ptr %dst.0, i64 1
  %11 = or i8 %_26, -128
  store i8 %11, ptr %10, align 1
  %_30 = and i32 %code, 63
  %_29 = trunc i32 %_30 to i8
  %12 = getelementptr inbounds i8, ptr %dst.0, i64 2
  %13 = or i8 %_29, -128
  store i8 %13, ptr %12, align 1
  br label %bb6

bb4:                                              ; preds = %bb11
  %a4 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %b5 = getelementptr inbounds i8, ptr %dst.0, i64 1
  %_17 = lshr i32 %code, 6
  %_16 = and i32 %_17, 31
  %_15 = trunc i32 %_16 to i8
  %14 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %15 = or i8 %_15, -64
  store i8 %15, ptr %14, align 1
  %_19 = and i32 %code, 63
  %_18 = trunc i32 %_19 to i8
  %16 = getelementptr inbounds i8, ptr %dst.0, i64 1
  %17 = or i8 %_18, -128
  store i8 %17, ptr %16, align 1
  br label %bb6

bb5:                                              ; preds = %bb12
  %a7 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %18 = getelementptr inbounds i8, ptr %dst.0, i64 0
  %19 = trunc i32 %code to i8
  store i8 %19, ptr %18, align 1
  br label %bb6

bb13:                                             ; preds = %bb6
; call core::slice::raw::from_raw_parts_mut::precondition_check
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h3de9393f34bc6db7E(ptr %dst.0, i64 1, i64 1, i64 %len8) #26
  br label %bb15

bb15:                                             ; preds = %bb13
  %20 = insertvalue { ptr, i64 } poison, ptr %dst.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %len8, 1
  ret { ptr, i64 } %21
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h018508a0f984fbeaE"(i32 %self, i32 %radix) unnamed_addr #2 {
start:
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  %_3 = icmp uge i32 %radix, 2
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 undef, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_6, ptr align 8 @alloc_48b4dfd6b78f4e05521af2aec81da68d) #25
  unreachable

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57
  br i1 %_8, label %bb4, label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %5 = sub i32 %self, 48
  store i32 %5, ptr %value, align 4
  br label %bb7

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10
  br i1 %_9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %_11 = sub i32 %self, 65
  %_10 = and i32 %_11, -33
  %6 = add i32 %_10, 10
  store i32 %6, ptr %value, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4
  %_14 = icmp ult i32 %_15, %radix
  br i1 %_14, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  store i32 0, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 undef, ptr %7, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4
  %8 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_16, ptr %8, align 4
  store i32 1, ptr %_0, align 4
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %9 = load i32, ptr %_0, align 4
  %10 = getelementptr inbounds i8, ptr %_0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; core::hash::BuildHasher::hash_one
; Function Attrs: uwtable
define internal i64 @_ZN4core4hash11BuildHasher8hash_one17h98e275c8b61b878cE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %hasher = alloca [72 x i8], align 8
  %x = alloca [8 x i8], align 8
  store ptr %0, ptr %x, align 8
; invoke <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h665a11a4d4e4ad57E"(ptr sret([72 x i8]) align 8 %hasher, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %bb6, %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb1:                                              ; preds = %start
; invoke core::hash::impls::<impl core::hash::Hash for &T>::hash
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9f4b85601e4fe1aE"(ptr align 8 %x, ptr align 8 %hasher)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  br label %bb7

cleanup1:                                         ; preds = %bb2, %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke <std::hash::random::DefaultHasher as core::hash::Hasher>::finish
  %_0 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h681d76177b6d5402E"(ptr align 8 %hasher)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i64 %_0
}

; core::hash::sip::Hasher<S>::reset
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h4eb6a763940816e5E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_2 = load i64, ptr %1, align 8
  %2 = xor i64 %_2, 8317987319222330741
  store i64 %2, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 40
  %_3 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 16
  %5 = xor i64 %_3, 7237128888997146477
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 32
  %_4 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = xor i64 %_4, 7816392313619706465
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 40
  %_5 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 24
  %11 = xor i64 %_5, 8387220255154660723
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 64
  store i64 0, ptr %12, align 8
  ret void
}

; core::hash::sip::u8to64_le
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4hash3sip9u8to64_le17ha4b7ca0f2712464aE(ptr align 1 %buf.0, i64 %buf.1, i64 %start1, i64 %len) unnamed_addr #2 {
start:
  %data2 = alloca [2 x i8], align 2
  %data = alloca [4 x i8], align 4
  %out = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %out, align 8
  %_8 = load i64, ptr %i, align 8
  %_7 = add i64 %_8, 3
  %_6 = icmp ult i64 %_7, %len
  br i1 %_6, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i32 0, ptr %data, align 4
  %_13 = load i64, ptr %i, align 8
  %count = add i64 %start1, %_13
  %src = getelementptr inbounds i8, ptr %buf.0, i64 %count
  br label %bb10

bb3:                                              ; preds = %bb12, %bb2
  %_19 = load i64, ptr %i, align 8
  %_18 = add i64 %_19, 1
  %_17 = icmp ult i64 %_18, %len
  br i1 %_17, label %bb4, label %bb5

bb10:                                             ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src, ptr %data, i64 1, i64 1, i64 4) #26
  br label %bb12

bb12:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 4, i1 false)
  %self = load i32, ptr %data, align 4
  %0 = zext i32 %self to i64
  store i64 %0, ptr %out, align 8
  %1 = load i64, ptr %i, align 8
  %2 = add i64 %1, 4
  store i64 %2, ptr %i, align 8
  br label %bb3

bb5:                                              ; preds = %bb3
  br label %bb6

bb4:                                              ; preds = %bb3
  store i16 0, ptr %data2, align 2
  %_26 = load i64, ptr %i, align 8
  %count3 = add i64 %start1, %_26
  %src4 = getelementptr inbounds i8, ptr %buf.0, i64 %count3
  br label %bb13

bb6:                                              ; preds = %bb15, %bb5
  %_33 = load i64, ptr %i, align 8
  %_32 = icmp ult i64 %_33, %len
  br i1 %_32, label %bb7, label %bb8

bb13:                                             ; preds = %bb4
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src4, ptr %data2, i64 1, i64 1, i64 2) #26
  br label %bb15

bb15:                                             ; preds = %bb13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data2, ptr align 1 %src4, i64 2, i1 false)
  %self5 = load i16, ptr %data2, align 2
  %_21 = zext i16 %self5 to i64
  %_31 = load i64, ptr %i, align 8
  %_30 = mul i64 %_31, 8
  %3 = and i64 %_30, 63
  %_20 = shl i64 %_21, %3
  %4 = load i64, ptr %out, align 8
  %5 = or i64 %4, %_20
  store i64 %5, ptr %out, align 8
  %6 = load i64, ptr %i, align 8
  %7 = add i64 %6, 2
  store i64 %7, ptr %i, align 8
  br label %bb6

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  %_38 = load i64, ptr %i, align 8
  %index = add i64 %start1, %_38
  br label %bb16

bb9:                                              ; preds = %bb18, %bb8
  %_0 = load i64, ptr %out, align 8
  ret i64 %_0

bb16:                                             ; preds = %bb7
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h48a8cb6502e4be79E"(i64 %index, i64 %buf.1) #26
  br label %bb18

bb18:                                             ; preds = %bb16
  %_56 = icmp ult i64 %index, %buf.1
  %_51 = getelementptr inbounds i8, ptr %buf.0, i64 %index
  %_36 = load i8, ptr %_51, align 1
  %_35 = zext i8 %_36 to i64
  %_40 = load i64, ptr %i, align 8
  %_39 = mul i64 %_40, 8
  %8 = and i64 %_39, 63
  %_34 = shl i64 %_35, %8
  %9 = load i64, ptr %out, align 8
  %10 = or i64 %9, %_34
  store i64 %10, ptr %out, align 8
  %11 = load i64, ptr %i, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %i, align 8
  br label %bb9
}

; core::hash::impls::<impl core::hash::Hash for &T>::hash
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9f4b85601e4fe1aE"(ptr align 8 %self, ptr align 8 %state) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::string::String as core::hash::Hash>::hash
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h634cbf9b15c196efE"(ptr align 8 %_4, ptr align 8 %state)
  ret void
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h65cea77b8596075dE(i1 zeroext %cond) unnamed_addr #1 {
start:
  br i1 %cond, label %bb2, label %bb1

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #24
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h650dd240ebfbfa2bE() unnamed_addr #1 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #24
  unreachable
}

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17hb0a2d3f1f40cd9c3E"(ptr sret([32 x i8]) align 8 %_0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  store i8 1, ptr %_7, align 1
  %1 = icmp eq i64 %step, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h02da9139cfccd23fE(ptr align 1 @alloc_4aead6e2018a46d0df208d5729447de7, i64 27, ptr align 8 @alloc_b4daa1ffc6dba1fe8f719dc2aa433fb4) #25
          to label %unreachable unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
; invoke <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
  %2 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h1cca756a5493b820E"(i64 %iter.0, i64 %iter.1, i64 %step)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %3 = load i8, ptr %_7, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %bb1, %bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb6

unreachable:                                      ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb1
  %iter.01 = extractvalue { i64, i64 } %2, 0
  %iter.12 = extractvalue { i64, i64 } %2, 1
  %_6 = sub i64 %step, 1
  store i64 %iter.01, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %iter.12, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 24
  store i8 1, ptr %11, align 8
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN4core4sync6atomic11atomic_load17h7bbbc75f4ceddba6E(ptr %dst, i8 %0) unnamed_addr #2 {
start:
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %order = alloca [1 x i8], align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %2 = load atomic ptr, ptr %dst monotonic, align 8
  store ptr %2, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 undef, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_5, ptr align 8 @alloc_0fdd7b164726ebb328f200ceb98af4c7) #25
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic ptr, ptr %dst acquire, align 8
  store ptr %8, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 undef, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_7, ptr align 8 @alloc_f6d25aeba880ba361ae582d71a86ee66) #25
  unreachable

bb4:                                              ; preds = %start
  %14 = load atomic ptr, ptr %dst seq_cst, align 8
  store ptr %14, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %15 = load ptr, ptr %_0, align 8
  ret ptr %15
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core4sync6atomic11atomic_load17hbec38db4d120128dE(ptr %dst, i8 %0) unnamed_addr #2 {
start:
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %order = alloca [1 x i8], align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %2 = load atomic i8, ptr %dst monotonic, align 1
  store i8 %2, ptr %_0, align 1
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 undef, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_5, ptr align 8 @alloc_0fdd7b164726ebb328f200ceb98af4c7) #25
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i8, ptr %dst acquire, align 1
  store i8 %8, ptr %_0, align 1
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 undef, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_7, ptr align 8 @alloc_f6d25aeba880ba361ae582d71a86ee66) #25
  unreachable

bb4:                                              ; preds = %start
  %14 = load atomic i8, ptr %dst seq_cst, align 1
  store i8 %14, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %15 = load i8, ptr %_0, align 1
  ret i8 %15
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17hfd5d0f47bc2352d2E(ptr %dst, i8 %0) unnamed_addr #2 {
start:
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %order = alloca [1 x i8], align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %2, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 undef, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_5, ptr align 8 @alloc_0fdd7b164726ebb328f200ceb98af4c7) #25
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i64, ptr %dst acquire, align 8
  store i64 %8, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 undef, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_7, ptr align 8 @alloc_f6d25aeba880ba361ae582d71a86ee66) #25
  unreachable

bb4:                                              ; preds = %start
  %14 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %14, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %15 = load i64, ptr %_0, align 8
  ret i64 %15
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h76d34c16de52f78bE(ptr %dst, i8 %val, i8 %0) unnamed_addr #2 {
start:
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %order = alloca [1 x i8], align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1
  br label %bb7

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 undef, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_6, ptr align 8 @alloc_c1520d79dd9082cb0fd429f7b4a38ca9) #25
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 undef, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_8, ptr align 8 @alloc_75b63a1f9c859db0221b3ab59884321d) #25
  unreachable

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hd036a154297ab042E(ptr %dst, i64 %val, i8 %0) unnamed_addr #2 {
start:
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %order = alloca [1 x i8], align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 undef, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_6, ptr align 8 @alloc_c1520d79dd9082cb0fd429f7b4a38ca9) #25
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 undef, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_8, ptr align 8 @alloc_75b63a1f9c859db0221b3ab59884321d) #25
  unreachable

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7aac740d811e8e5aE(ptr %dst, i64 %old, i64 %new, i8 %0, i8 %1) unnamed_addr #2 {
start:
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %failure = alloca [1 x i8], align 1
  %success = alloca [1 x i8], align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  %2 = load i8, ptr %success, align 1
  %_14 = zext i8 %2 to i64
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1
  %_9 = zext i8 %3 to i64
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ]

bb4:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1
  %_11 = zext i8 %4 to i64
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ]

bb3:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1
  %_10 = zext i8 %5 to i64
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ]

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1
  %_12 = zext i8 %6 to i64
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ]

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1
  %_13 = zext i8 %7 to i64
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ]

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %8 = load i8, ptr %failure, align 1
  %_15 = zext i8 %8 to i64
  %9 = icmp eq i64 %_15, 1
  br i1 %9, label %bb8, label %bb9

bb24:                                             ; preds = %bb2
  %10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store i64 %11, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %13, ptr %14, align 8
  br label %bb25

bb23:                                             ; preds = %bb2
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store i64 %16, ptr %_8, align 8
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %18, ptr %19, align 8
  br label %bb25

bb22:                                             ; preds = %bb2
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store i64 %21, ptr %_8, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %23, ptr %24, align 8
  br label %bb25

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load i64, ptr %_8, align 8
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i8, ptr %25, align 8
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb18:                                             ; preds = %bb4
  %27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store i64 %28, ptr %_8, align 8
  %31 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %30, ptr %31, align 8
  br label %bb25

bb17:                                             ; preds = %bb4
  %32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store i64 %33, ptr %_8, align 8
  %36 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %35, ptr %36, align 8
  br label %bb25

bb16:                                             ; preds = %bb4
  %37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %_8, align 8
  %41 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %40, ptr %41, align 8
  br label %bb25

bb21:                                             ; preds = %bb3
  %42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i64 %43, ptr %_8, align 8
  %46 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %45, ptr %46, align 8
  br label %bb25

bb20:                                             ; preds = %bb3
  %47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store i64 %48, ptr %_8, align 8
  %51 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %50, ptr %51, align 8
  br label %bb25

bb19:                                             ; preds = %bb3
  %52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i64 %53, ptr %_8, align 8
  %56 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %55, ptr %56, align 8
  br label %bb25

bb15:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %_8, align 8
  %61 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %60, ptr %61, align 8
  br label %bb25

bb14:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store i64 %63, ptr %_8, align 8
  %66 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %65, ptr %66, align 8
  br label %bb25

bb13:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i64 %68, ptr %_8, align 8
  %71 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %70, ptr %71, align 8
  br label %bb25

bb12:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %_8, align 8
  %76 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %75, ptr %76, align 8
  br label %bb25

bb11:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i64 %78, ptr %_8, align 8
  %81 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %80, ptr %81, align 8
  br label %bb25

bb10:                                             ; preds = %bb6
  %82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store i64 %83, ptr %_8, align 8
  %86 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %85, ptr %86, align 8
  br label %bb25

bb27:                                             ; preds = %bb25
  %87 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %val, ptr %87, align 8
  store i64 1, ptr %_0, align 8
  br label %bb28

bb26:                                             ; preds = %bb25
  %88 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %val, ptr %88, align 8
  store i64 0, ptr %_0, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %89 = load i64, ptr %_0, align 8
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = insertvalue { i64, i64 } poison, i64 %89, 0
  %93 = insertvalue { i64, i64 } %92, i64 %91, 1
  ret { i64, i64 } %93

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8
  %94 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 undef, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %98, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_19, ptr align 8 @alloc_228e66c908d05a37d878a4bce678517c) #25
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8
  %99 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 undef, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 0, ptr %103, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_17, ptr align 8 @alloc_104ff96b1674e050f3baa73c4b351f1d) #25
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he34dca724ca31cb2E(ptr %dst, ptr %old, ptr %new, i8 %0, i8 %1) unnamed_addr #2 {
start:
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %failure = alloca [1 x i8], align 1
  %success = alloca [1 x i8], align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  %2 = load i8, ptr %success, align 1
  %_14 = zext i8 %2 to i64
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1
  %_9 = zext i8 %3 to i64
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ]

bb4:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1
  %_11 = zext i8 %4 to i64
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ]

bb3:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1
  %_10 = zext i8 %5 to i64
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ]

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1
  %_12 = zext i8 %6 to i64
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ]

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1
  %_13 = zext i8 %7 to i64
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ]

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %8 = load i8, ptr %failure, align 1
  %_15 = zext i8 %8 to i64
  %9 = icmp eq i64 %_15, 1
  br i1 %9, label %bb8, label %bb9

bb24:                                             ; preds = %bb2
  %10 = cmpxchg ptr %dst, ptr %old, ptr %new monotonic monotonic, align 8
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store ptr %11, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %13, ptr %14, align 8
  br label %bb25

bb23:                                             ; preds = %bb2
  %15 = cmpxchg ptr %dst, ptr %old, ptr %new monotonic acquire, align 8
  %16 = extractvalue { ptr, i1 } %15, 0
  %17 = extractvalue { ptr, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store ptr %16, ptr %_8, align 8
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %18, ptr %19, align 8
  br label %bb25

bb22:                                             ; preds = %bb2
  %20 = cmpxchg ptr %dst, ptr %old, ptr %new monotonic seq_cst, align 8
  %21 = extractvalue { ptr, i1 } %20, 0
  %22 = extractvalue { ptr, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store ptr %21, ptr %_8, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %23, ptr %24, align 8
  br label %bb25

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load ptr, ptr %_8, align 8
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i8, ptr %25, align 8
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb18:                                             ; preds = %bb4
  %27 = cmpxchg ptr %dst, ptr %old, ptr %new release monotonic, align 8
  %28 = extractvalue { ptr, i1 } %27, 0
  %29 = extractvalue { ptr, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store ptr %28, ptr %_8, align 8
  %31 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %30, ptr %31, align 8
  br label %bb25

bb17:                                             ; preds = %bb4
  %32 = cmpxchg ptr %dst, ptr %old, ptr %new release acquire, align 8
  %33 = extractvalue { ptr, i1 } %32, 0
  %34 = extractvalue { ptr, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store ptr %33, ptr %_8, align 8
  %36 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %35, ptr %36, align 8
  br label %bb25

bb16:                                             ; preds = %bb4
  %37 = cmpxchg ptr %dst, ptr %old, ptr %new release seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %_8, align 8
  %41 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %40, ptr %41, align 8
  br label %bb25

bb21:                                             ; preds = %bb3
  %42 = cmpxchg ptr %dst, ptr %old, ptr %new acquire monotonic, align 8
  %43 = extractvalue { ptr, i1 } %42, 0
  %44 = extractvalue { ptr, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store ptr %43, ptr %_8, align 8
  %46 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %45, ptr %46, align 8
  br label %bb25

bb20:                                             ; preds = %bb3
  %47 = cmpxchg ptr %dst, ptr %old, ptr %new acquire acquire, align 8
  %48 = extractvalue { ptr, i1 } %47, 0
  %49 = extractvalue { ptr, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store ptr %48, ptr %_8, align 8
  %51 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %50, ptr %51, align 8
  br label %bb25

bb19:                                             ; preds = %bb3
  %52 = cmpxchg ptr %dst, ptr %old, ptr %new acquire seq_cst, align 8
  %53 = extractvalue { ptr, i1 } %52, 0
  %54 = extractvalue { ptr, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store ptr %53, ptr %_8, align 8
  %56 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %55, ptr %56, align 8
  br label %bb25

bb15:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, ptr %old, ptr %new acq_rel monotonic, align 8
  %58 = extractvalue { ptr, i1 } %57, 0
  %59 = extractvalue { ptr, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store ptr %58, ptr %_8, align 8
  %61 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %60, ptr %61, align 8
  br label %bb25

bb14:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, ptr %old, ptr %new acq_rel acquire, align 8
  %63 = extractvalue { ptr, i1 } %62, 0
  %64 = extractvalue { ptr, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store ptr %63, ptr %_8, align 8
  %66 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %65, ptr %66, align 8
  br label %bb25

bb13:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, ptr %old, ptr %new acq_rel seq_cst, align 8
  %68 = extractvalue { ptr, i1 } %67, 0
  %69 = extractvalue { ptr, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store ptr %68, ptr %_8, align 8
  %71 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %70, ptr %71, align 8
  br label %bb25

bb12:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, ptr %old, ptr %new seq_cst monotonic, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %_8, align 8
  %76 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %75, ptr %76, align 8
  br label %bb25

bb11:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, ptr %old, ptr %new seq_cst acquire, align 8
  %78 = extractvalue { ptr, i1 } %77, 0
  %79 = extractvalue { ptr, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store ptr %78, ptr %_8, align 8
  %81 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %80, ptr %81, align 8
  br label %bb25

bb10:                                             ; preds = %bb6
  %82 = cmpxchg ptr %dst, ptr %old, ptr %new seq_cst seq_cst, align 8
  %83 = extractvalue { ptr, i1 } %82, 0
  %84 = extractvalue { ptr, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store ptr %83, ptr %_8, align 8
  %86 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %85, ptr %86, align 8
  br label %bb25

bb27:                                             ; preds = %bb25
  %87 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %val, ptr %87, align 8
  store i64 1, ptr %_0, align 8
  br label %bb28

bb26:                                             ; preds = %bb25
  %88 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %val, ptr %88, align 8
  store i64 0, ptr %_0, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %89 = load i64, ptr %_0, align 8
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8
  %94 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 undef, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %98, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_19, ptr align 8 @alloc_228e66c908d05a37d878a4bce678517c) #25
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8
  %99 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 undef, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 0, ptr %103, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_17, ptr align 8 @alloc_104ff96b1674e050f3baa73c4b351f1d) #25
  unreachable
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h6ab4cae5098a9aadE(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_cd1513ae8d1ae22acf9342b8dfa1561d, i64 164) #24
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_15 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_15, 1
  br i1 %3, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %4 = icmp eq i64 %_12, 0
  br i1 %4, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 undef, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_11, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb6:                                              ; preds = %bb8
  %_9 = icmp eq i64 %_13, 0
  %_5 = xor i1 %_9, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_19 = icmp eq i64 %size, 0
  %10 = icmp eq i64 %size, 0
  br i1 %10, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %11 = udiv i64 9223372036854775807, %size
  store i64 %11, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5b4fa55bb3b1a51aE(ptr align 8 @alloc_b3eabcd73a4a68d22467d2c5cf845afb) #25
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #24
  unreachable
}

; core::slice::raw::from_raw_parts_mut::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h3de9393f34bc6db7E(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_15 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_15, 1
  br i1 %3, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %4 = icmp eq i64 %_12, 0
  br i1 %4, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 undef, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8 %_11, ptr align 8 @alloc_c2b09a76d55e5fe4983b6d6739831fe9) #25
          to label %unreachable unwind label %terminate

bb6:                                              ; preds = %bb8
  %_9 = icmp eq i64 %_13, 0
  %_5 = xor i1 %_9, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_19 = icmp eq i64 %size, 0
  %10 = icmp eq i64 %size, 0
  br i1 %10, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %11 = udiv i64 9223372036854775807, %size
  store i64 %11, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5b4fa55bb3b1a51aE(ptr align 8 @alloc_b3eabcd73a4a68d22467d2c5cf845afb) #25
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() #28
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a, i64 166) #24
  unreachable
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17he297714b3f8dca61E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %default) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h20c2d90287e2d58cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %8, align 8
  store i8 0, ptr %_9, align 1
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hf8df9d65b20f4effE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %t.0, i64 %t.1)
          to label %bb4 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %9 = load i8, ptr %_9, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb10, label %bb7

cleanup:                                          ; preds = %bb3, %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb11

bb5:                                              ; preds = %bb2
  br label %bb6

bb6:                                              ; preds = %bb9, %bb4, %bb5
  ret void

bb4:                                              ; preds = %bb3
  %15 = load i8, ptr %_10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb9, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb6

bb7:                                              ; preds = %bb10, %bb11
  %17 = load i8, ptr %_10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
  br label %bb7

bb8:                                              ; preds = %bb12, %bb7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb12:                                             ; preds = %bb7
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::take
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h48f7231fe35839fcE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [24 x i8], align 8
  store i64 0, ptr %_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; core::option::Option<&T>::cloned
; Function Attrs: uwtable
define internal void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4d40ee98af711617E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %t = load ptr, ptr %self, align 8
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hce216454b6bc77b5E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %t)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17haff13cb6211b8920E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %x = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %3 = load i64, ptr %self, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,()>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h7b0d7d348cddcdf2E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h274386899dd15444E"(ptr sret([24 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %2 = load ptr, ptr %self, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %0) #25
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcdc824884df69c7aE"(ptr align 8 %e) #27
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5:                                              ; preds = %bb4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb1:                                              ; No predecessors!
  unreachable
}

; core::core_arch::arm_shared::neon::vget_lane_u64
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h1bfc7a69c0ece61cE(ptr align 8 %v) unnamed_addr #7 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = load <1 x i64>, ptr %v, align 8
  %2 = extractelement <1 x i64> %1, i32 0
  store i64 %2, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; core::core_arch::arm_shared::neon::generated::vreinterpret_s8_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated18vreinterpret_s8_u817h93ddc3cf0fffac8fE(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a) unnamed_addr #7 {
start:
  %0 = load <8 x i8>, ptr %a, align 8
  store <8 x i8> %0, ptr %_0, align 8
  ret void
}

; core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817h71764964fd9e0535E(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a) unnamed_addr #7 {
start:
  %0 = load <8 x i8>, ptr %a, align 8
  store <8 x i8> %0, ptr %_0, align 8
  ret void
}

; core::core_arch::arm_shared::neon::generated::vceq_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated7vceq_u817h88326e3d89816d99E(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a, ptr align 8 %b) unnamed_addr #7 {
start:
  %0 = load <8 x i8>, ptr %a, align 8
  %1 = load <8 x i8>, ptr %b, align 8
  %2 = icmp eq <8 x i8> %0, %1
  %3 = sext <8 x i1> %2 to <8 x i8>
  store <8 x i8> %3, ptr %_0, align 8
  ret void
}

; core::core_arch::arm_shared::neon::generated::vorr_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated7vorr_u817h97ff4fbce7b5fd40E(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a, ptr align 8 %b) unnamed_addr #7 {
start:
  %0 = load <8 x i8>, ptr %a, align 8
  %1 = load <8 x i8>, ptr %b, align 8
  %2 = or <8 x i8> %0, %1
  store <8 x i8> %2, ptr %_0, align 8
  ret void
}

; core::core_arch::arm_shared::neon::vdup_n_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9vdup_n_u817hf92bab3efbb1d547E(ptr sret([8 x i8]) align 8 %_0, i8 %value) unnamed_addr #7 {
start:
  %_3.i = alloca [1 x i8], align 1
  %one.i = alloca [1 x i8], align 1
  store i8 %value, ptr %_3.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %one.i, ptr align 1 %_3.i, i64 1, i1 false)
  %0 = load <1 x i8>, ptr %one.i, align 1
  %1 = load <1 x i8>, ptr %one.i, align 1
  %2 = shufflevector <1 x i8> %0, <1 x i8> %1, <8 x i32> zeroinitializer
  store <8 x i8> %2, ptr %_0, align 8
  ret void
}

; core::core_arch::aarch64::neon::vld1_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #7 {
start:
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17h47baa825f00e6ab3E(ptr sret([8 x i8]) align 8 %_0, ptr %ptr)
  ret void
}

; core::core_arch::aarch64::neon::vst1_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch7aarch644neon7vst1_u817hc34ad27405067083E(ptr %ptr, ptr align 8 %a) unnamed_addr #7 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = load <8 x i8>, ptr %a, align 8
  store <8 x i8> %1, ptr %0, align 8
; call core::ptr::write_unaligned
  call void @_ZN4core3ptr15write_unaligned17h905095dcd99a2973E(ptr %ptr, ptr align 8 %0)
  ret void
}

; core::core_arch::aarch64::neon::generated::vcgez_s8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch7aarch644neon9generated8vcgez_s817he4b0abf007e52cffE(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a) unnamed_addr #7 {
start:
  %_9.i = alloca [8 x i8], align 1
  %0 = alloca [8 x i8], align 8
  store i8 0, ptr %_9.i, align 1
  %1 = getelementptr inbounds i8, ptr %_9.i, i64 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds i8, ptr %_9.i, i64 2
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %_9.i, i64 3
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %_9.i, i64 4
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %_9.i, i64 5
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %_9.i, i64 6
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %_9.i, i64 7
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_9.i, i64 8, i1 false)
  %b = load <8 x i8>, ptr %0, align 8
  %8 = load <8 x i8>, ptr %a, align 8
  %9 = icmp sge <8 x i8> %8, %b
  %10 = sext <8 x i1> %9 to <8 x i8>
  store <8 x i8> %10, ptr %_0, align 8
  ret void
}

; core::core_arch::aarch64::neon::generated::vcltz_s8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch7aarch644neon9generated8vcltz_s817h88ec152ac36e8071E(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %a) unnamed_addr #7 {
start:
  %_9.i = alloca [8 x i8], align 1
  %0 = alloca [8 x i8], align 8
  store i8 0, ptr %_9.i, align 1
  %1 = getelementptr inbounds i8, ptr %_9.i, i64 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds i8, ptr %_9.i, i64 2
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %_9.i, i64 3
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %_9.i, i64 4
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %_9.i, i64 5
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %_9.i, i64 6
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %_9.i, i64 7
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_9.i, i64 8, i1 false)
  %b = load <8 x i8>, ptr %0, align 8
  %8 = load <8 x i8>, ptr %a, align 8
  %9 = icmp slt <8 x i8> %8, %b
  %10 = sext <8 x i1> %9 to <8 x i8>
  store <8 x i8> %10, ptr %_0, align 8
  ret void
}

; core::ub_checks::maybe_is_nonoverlapping::runtime
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h8b2cf9a582fa3a58E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #2 {
start:
  %diff = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %src_usize = ptrtoint ptr %src to i64
  %dst_usize = ptrtoint ptr %dst to i64
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count)
  %_14.0 = extractvalue { i64, i1 } %0, 0
  %_14.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_14.1, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %_14.0, ptr %1, align 8
  store i64 1, ptr %_9, align 8
  %2 = getelementptr inbounds i8, ptr %_9, i64 8
  %size1 = load i64, ptr %2, align 8
  %_22 = icmp ult i64 %src_usize, %dst_usize
  br i1 %_22, label %bb4, label %bb5

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #24
  unreachable

bb5:                                              ; preds = %bb3
  %3 = sub i64 %src_usize, %dst_usize
  store i64 %3, ptr %diff, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %4 = sub i64 %dst_usize, %src_usize
  store i64 %4, ptr %diff, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8
  %_0 = icmp uge i64 %_11, %size1
  ret i1 %_0
}

; <T as core::borrow::Borrow<T>>::borrow
; Function Attrs: uwtable
define internal align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4bfd255329d89e5bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  ret ptr %self
}

; <str as alloc::string::SpecToString>::spec_to_string
; Function Attrs: inlinehint uwtable
define internal void @"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h099ab5e72ec6dcd6E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %bytes = alloca [24 x i8], align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he074b5eb5862b324E"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha020dee0f6b48e16E"(ptr align 8 %0, ptr align 8 %key) unnamed_addr #0 {
start:
  %_5 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
; call <T as core::borrow::Borrow<T>>::borrow
  %1 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4bfd255329d89e5bE"(ptr align 8 %key)
  store ptr %1, ptr %_5, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %_5, align 8
; call <alloc::string::String as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5104e605cb801b7E"(ptr align 8 %2, ptr align 8 %3)
  ret i1 %_0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he074b5eb5862b324E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
  %v = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h975debccc558bd2eE"(i64 %s.1, i64 1, i64 1, ptr align 8 @alloc_19728123388de2d9139b07e06e6d416e)
  %_10.0 = extractvalue { i64, ptr } %0, 0
  %_10.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_10.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %_12 = load ptr, ptr %3, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %s.0, ptr %_12, i64 1, i64 1, i64 %s.1) #26
  br label %bb4

bb4:                                              ; preds = %bb2
  %4 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_12, ptr align 1 %s.0, i64 %4, i1 false)
  %5 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 %s.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fa0208839f22d19E"() unnamed_addr #2 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heee6d0b674039ac6E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h895f601630abb027E"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <alloc::string::String as core::hash::Hash>::hash
; Function Attrs: inlinehint uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h634cbf9b15c196efE"(ptr align 8 %self, ptr align 8 %hasher) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_8, i64 1, i64 1, i64 %len) #26
  br label %bb3

bb3:                                              ; preds = %bb1
; call <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h36fc0a3cb40c6ffeE"(ptr align 8 %hasher, ptr align 1 %_8, i64 %len)
  ret void
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h7035d321058a17baE"(ptr align 1 %self) unnamed_addr #2 {
start:
  ret void
}

; alloc::fmt::format
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc3fmt6format17h13eaf01536e20539E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %args) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %args, align 8
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  %_6.1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 16
  %_7.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %_7.1 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %_6.1, 0
  br i1 %3, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %4 = icmp eq i64 %_7.1, 0
  br i1 %4, label %bb8, label %bb3

bb5:                                              ; preds = %start
  %5 = icmp eq i64 %_6.1, 1
  br i1 %5, label %bb6, label %bb3

bb8:                                              ; preds = %bb4
  store ptr inttoptr (i64 1 to ptr), ptr %_2, align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 0, ptr %6, align 8
  br label %bb2

bb3:                                              ; preds = %bb6, %bb5, %bb4
  store ptr null, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 undef, ptr %7, align 8
  br label %bb2

bb2:                                              ; preds = %bb3, %bb7, %bb8
  %8 = load ptr, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  %10 = load i64, ptr %9, align 8
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17he297714b3f8dca61E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %8, i64 %10, ptr align 8 %args)
  ret void

bb6:                                              ; preds = %bb5
  %11 = icmp eq i64 %_7.1, 0
  br i1 %11, label %bb7, label %bb3

bb7:                                              ; preds = %bb6
  %s = getelementptr inbounds { ptr, i64 }, ptr %_6.0, i64 0
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6.0, i64 0
  %_13.0 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %_13.1 = load i64, ptr %13, align 8
  store ptr %_13.0, ptr %_2, align 8
  %14 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_13.1, ptr %14, align 8
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h20c2d90287e2d58cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17ha7021dd3b41b5ea8E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2)
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17ha9222c4b14311c0bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %bytes = alloca [24 x i8], align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he074b5eb5862b324E"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6848c693b94e6eb6E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
  %_16 = alloca [8 x i8], align 8
  %len = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len1 = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_6, i64 1, i64 1, i64 %len1) #26
  store ptr %_6, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %len1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %other, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_16, align 8
  %5 = load ptr, ptr %_16, align 8
  store ptr %5, ptr %data, align 8
  %6 = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %len, align 8
  br label %bb4

bb4:                                              ; preds = %bb1
  %_18 = load ptr, ptr %_16, align 8
  %8 = load i64, ptr %len, align 8
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_18, i64 1, i64 1, i64 %8) #26
  br label %bb6

bb6:                                              ; preds = %bb4
  %self.0 = load ptr, ptr %data, align 8
  %self.1 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %_3, align 8
  %10 = getelementptr inbounds i8, ptr %_3, i64 8
  %11 = load i64, ptr %10, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c66434116e22d26E"(ptr align 1 %9, i64 %11, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb0de1e53115dbbd7E"(ptr align 8 %data) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [80 x i8], align 8
  store i64 1, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %data, i64 64, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h383a311ce739f8d4E(i64 80, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13b880f3911745a1E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr178drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h57afebc842b944b1E"(ptr align 8 %_3) #27
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13b880f3911745a1E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 80, i1 false)
  ret ptr %_4.i
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18e4fb13c33f262aE"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_3, ptr %_weak, align 8
  %1 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_4, ptr %1, align 8
  %self1 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self1, i64 16
; invoke core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h13f0e441118823dfE"(ptr align 8 %_6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h87370e426459309eE"(ptr align 8 %_weak) #27
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h87370e426459309eE"(ptr align 8 %_weak)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c01c4c2b93d33efE"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_3, ptr %_weak, align 8
  %1 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_4, ptr %1, align 8
  %self1 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self1, i64 16
; invoke core::ptr::drop_in_place<std::thread::Packet<()>>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfba2085e9af0ad6fE"(ptr align 8 %_6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf090402dea892e99E"(ptr align 8 %_weak) #27
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf090402dea892e99E"(ptr align 8 %_weak)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7ce2669ffa2d8b4dE"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_3, ptr %_weak, align 8
  %1 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_4, ptr %1, align 8
  %self1 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self1, i64 16
; invoke core::ptr::drop_in_place<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17ha9eed2b4b532c5adE"(ptr align 8 %_6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Weak<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43e93c807eebd57E"(ptr align 8 %_weak) #27
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43e93c807eebd57E"(ptr align 8 %_weak)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h30b4933e4df4c2daE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %self, align 8
  %self1 = getelementptr inbounds i8, ptr %_10, i64 8
  %self2 = getelementptr inbounds i8, ptr %_10, i64 8
  %_13 = getelementptr inbounds i8, ptr %_10, i64 8
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7aac740d811e8e5aE(ptr %_13, i64 1, i64 -1, i8 2, i8 0)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %_14 = load i64, ptr %_3, align 8
  %4 = icmp eq i64 %_14, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %_16 = load ptr, ptr %self, align 8
; call core::sync::atomic::atomic_load
  %_6 = call i64 @_ZN4core4sync6atomic11atomic_load17hfd5d0f47bc2352d2E(ptr %_16, i8 2)
  %unique = icmp eq i64 %_6, 1
  %_21 = load ptr, ptr %self, align 8
  %self3 = getelementptr inbounds i8, ptr %_21, i64 8
  %self4 = getelementptr inbounds i8, ptr %_21, i64 8
  %_25 = getelementptr inbounds i8, ptr %_21, i64 8
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hd036a154297ab042E(ptr %_25, i64 1, i8 1)
  %5 = zext i1 %unique to i8
  store i8 %5, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc12alloc_zeroed17h3be7e1e393909642E(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %2 = alloca [1 x i8], align 1
  %_11 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17hfb8d1d3d6aea8db6E(ptr @__rust_no_alloc_shim_is_unstable, i64 1, i1 zeroext false) #26
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %_10 = load i64, ptr %layout, align 8
  store i64 %_10, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  %_0 = call ptr @__rust_alloc_zeroed(i64 %_3, i64 %_12) #26
  ret ptr %_0
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h383a311ce739f8d4E(i64 %size, i64 %align) unnamed_addr #2 {
start:
  %_4 = alloca [16 x i8], align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb5

bb5:                                              ; preds = %bb4
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb8459b284eafcaa4E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_4, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_5 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb3, label %bb2

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8
  %8 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %8, align 8
  ret ptr %ptr.0

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h3a703aaf32dc6e3bE(i64 %align, i64 %size) #25
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h1a21f36b5a6d544aE(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %2 = alloca [1 x i8], align 1
  %_11 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17hfb8d1d3d6aea8db6E(ptr @__rust_no_alloc_shim_is_unstable, i64 1, i1 zeroext false) #26
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %_10 = load i64, ptr %layout, align 8
  store i64 %_10, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #26
  ret ptr %_0
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb8459b284eafcaa4E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_17 = load i64, ptr %layout, align 8
  %_18 = getelementptr i8, ptr null, i64 %_17
  %data = getelementptr i8, ptr null, i64 %_17
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb7:                                              ; preds = %bb2
  %_23 = getelementptr i8, ptr null, i64 %_17
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %_23) #26
  br label %bb9

bb9:                                              ; preds = %bb7
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb6

bb6:                                              ; preds = %bb17, %bb10, %bb9
  %6 = load ptr, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10

bb4:                                              ; preds = %bb1
  %11 = load i64, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %13 = load i64, ptr %12, align 8
; call alloc::alloc::alloc
  %14 = call ptr @_ZN5alloc5alloc5alloc17h1a21f36b5a6d544aE(i64 %11, i64 %13)
  store ptr %14, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %15 = load i64, ptr %layout, align 8
  %16 = getelementptr inbounds i8, ptr %layout, i64 8
  %17 = load i64, ptr %16, align 8
; call alloc::alloc::alloc_zeroed
  %18 = call ptr @_ZN5alloc5alloc12alloc_zeroed17h3be7e1e393909642E(i64 %15, i64 %17)
  store ptr %18, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr = load ptr, ptr %raw_ptr, align 8
  %_27 = ptrtoint ptr %ptr to i64
  %19 = icmp eq i64 %_27, 0
  br i1 %19, label %bb10, label %bb11

bb10:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  store ptr null, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %20, align 8
  br label %bb6

bb11:                                             ; preds = %bb5
  br label %bb12

bb12:                                             ; preds = %bb11
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %ptr) #26
  br label %bb14

bb14:                                             ; preds = %bb12
  store ptr %ptr, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8
  store ptr %v, ptr %self1, align 8
  %v3 = load ptr, ptr %self1, align 8
  store ptr %v3, ptr %_10, align 8
  %ptr4 = load ptr, ptr %_10, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %ptr4) #26
  br label %bb17

bb17:                                             ; preds = %bb15
  store ptr %ptr4, ptr %_0, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %21, align 8
  br label %bb6
}

; alloc::string::String::len
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN5alloc6string6String3len17h5ae59649624ba8b5E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %_0 = load i64, ptr %0, align 8
  %_2 = icmp ule i64 %_0, 9223372036854775807
  ret i64 %_0
}

; alloc::string::String::as_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17hcca6f488f7002831E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_6, i64 1, i64 1, i64 %len) #26
  br label %bb3

bb3:                                              ; preds = %bb1
  %2 = insertvalue { ptr, i64 } poison, ptr %_6, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h975debccc558bd2eE"(i64 %capacity, i64 %elem_layout.0, i64 %elem_layout.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hb89895d6147f045aE"(ptr sret([24 x i8]) align 8 %_4, i64 %capacity, i1 zeroext false, i64 %elem_layout.0, i64 %elem_layout.1)
  %_5 = load i64, ptr %_4, align 8
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 %3, ptr %this, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %5, ptr %6, align 8
  store i64 %elem_layout.0, ptr %elem_layout, align 8
  %7 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %elem_layout.1, ptr %7, align 8
  %8 = icmp eq i64 %elem_layout.1, 0
  br i1 %8, label %bb6, label %bb7

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %err.1 = load i64, ptr %10, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17ha6c0e085c499db42E(i64 %err.0, i64 %err.1, ptr align 8 %0) #25
  unreachable

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %self1 = load i64, ptr %this, align 8
  store i64 %self1, ptr %self, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %11 = load i64, ptr %self, align 8
  %_13 = sub i64 %11, 0
  %_8 = icmp ugt i64 %capacity, %_13
  %cond = xor i1 %_8, true
  br label %bb8

bb8:                                              ; preds = %bb5
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h65cea77b8596075dE(i1 zeroext %cond) #26
  br label %bb9

bb9:                                              ; preds = %bb8
  %_0.0 = load i64, ptr %this, align 8
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %_0.1 = load ptr, ptr %12, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %_0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %_0.1, 1
  ret { i64, ptr } %14

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7c460449ac36d203E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9faf403fb27ef7fcE(ptr %_8, i64 1, i64 1, i64 %len) #26
  br label %bb4

bb4:                                              ; preds = %bb2
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h62c3450803384decE"(ptr align 1 %_8, i64 %len, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5104e605cb801b7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
; call alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
  %_0 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6848c693b94e6eb6E"(ptr align 8 %self, ptr align 8 %other)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_12 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %_11 = load i64, ptr %layout, align 8
  store i64 %_11, ptr %_12, align 8
  %_13 = load i64, ptr %_12, align 8
  %_14 = icmp uge i64 %_13, 1
  %_15 = icmp ule i64 %_13, -9223372036854775808
  %_16 = and i1 %_14, %_15
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_13) #26
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h41bc6c04d7bd81fcE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb8459b284eafcaa4E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ac4f23cdfd1ccdE"(ptr align 8 %self) unnamed_addr #2 {
start:
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17hcca6f488f7002831E(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6567f9f0ad63b6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_4.1 = load ptr, ptr %0, align 8
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcc6cba0007e3eebE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae01bbe9b419f99aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %_10, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h7035d321058a17baE"(ptr align 1 %_8)
  ret ptr %ptr

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
; Function Attrs: inlinehint uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hab713e76deb1b3a9E"(ptr align 8 %state) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %self = load i64, ptr %state, align 8
  %6 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs = load i64, ptr %6, align 8
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %7 = getelementptr inbounds i8, ptr %state, i64 8
  %self1 = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs2 = load i64, ptr %8, align 8
  %_5 = add i64 %self1, %rhs2
  %9 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %state, i64 16
  %self3 = load i64, ptr %10, align 8
  %11 = call i64 @llvm.fshl.i64(i64 %self3, i64 %self3, i64 13)
  store i64 %11, ptr %5, align 8
  %_8 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_8, ptr %12, align 8
  %_10 = load i64, ptr %state, align 8
  %13 = getelementptr inbounds i8, ptr %state, i64 16
  %14 = getelementptr inbounds i8, ptr %state, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %_10
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %state, i64 24
  %self4 = load i64, ptr %17, align 8
  %18 = call i64 @llvm.fshl.i64(i64 %self4, i64 %self4, i64 16)
  store i64 %18, ptr %4, align 8
  %_11 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %state, i64 8
  %_13 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %state, i64 24
  %22 = getelementptr inbounds i8, ptr %state, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %_13
  store i64 %24, ptr %21, align 8
  %self5 = load i64, ptr %state, align 8
  %25 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 32)
  store i64 %25, ptr %3, align 8
  %_14 = load i64, ptr %3, align 8
  store i64 %_14, ptr %state, align 8
  %26 = getelementptr inbounds i8, ptr %state, i64 8
  %self6 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs7 = load i64, ptr %27, align 8
  %_16 = add i64 %self6, %rhs7
  %28 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_16, ptr %28, align 8
  %self8 = load i64, ptr %state, align 8
  %29 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs9 = load i64, ptr %29, align 8
  %_19 = add i64 %self8, %rhs9
  store i64 %_19, ptr %state, align 8
  %30 = getelementptr inbounds i8, ptr %state, i64 16
  %self10 = load i64, ptr %30, align 8
  %31 = call i64 @llvm.fshl.i64(i64 %self10, i64 %self10, i64 17)
  store i64 %31, ptr %2, align 8
  %_22 = load i64, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %state, i64 8
  %_24 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %state, i64 16
  %35 = getelementptr inbounds i8, ptr %state, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %_24
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %state, i64 24
  %self11 = load i64, ptr %38, align 8
  %39 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 21)
  store i64 %39, ptr %1, align 8
  %_25 = load i64, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_25, ptr %40, align 8
  %_27 = load i64, ptr %state, align 8
  %41 = getelementptr inbounds i8, ptr %state, i64 24
  %42 = getelementptr inbounds i8, ptr %state, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %_27
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %state, i64 8
  %self12 = load i64, ptr %45, align 8
  %46 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %46, ptr %0, align 8
  %_28 = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_28, ptr %47, align 8
  ret void
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
; Function Attrs: inlinehint uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h7dacf68bd23a7b36E"(ptr align 8 %state) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %self = load i64, ptr %state, align 8
  %18 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs = load i64, ptr %18, align 8
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %19 = getelementptr inbounds i8, ptr %state, i64 8
  %self1 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs2 = load i64, ptr %20, align 8
  %_5 = add i64 %self1, %rhs2
  %21 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %state, i64 16
  %self3 = load i64, ptr %22, align 8
  %23 = call i64 @llvm.fshl.i64(i64 %self3, i64 %self3, i64 13)
  store i64 %23, ptr %17, align 8
  %_8 = load i64, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_8, ptr %24, align 8
  %_10 = load i64, ptr %state, align 8
  %25 = getelementptr inbounds i8, ptr %state, i64 16
  %26 = getelementptr inbounds i8, ptr %state, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %_10
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %state, i64 24
  %self4 = load i64, ptr %29, align 8
  %30 = call i64 @llvm.fshl.i64(i64 %self4, i64 %self4, i64 16)
  store i64 %30, ptr %16, align 8
  %_11 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %state, i64 8
  %_13 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %state, i64 24
  %34 = getelementptr inbounds i8, ptr %state, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %_13
  store i64 %36, ptr %33, align 8
  %self5 = load i64, ptr %state, align 8
  %37 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 32)
  store i64 %37, ptr %15, align 8
  %_14 = load i64, ptr %15, align 8
  store i64 %_14, ptr %state, align 8
  %38 = getelementptr inbounds i8, ptr %state, i64 8
  %self6 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs7 = load i64, ptr %39, align 8
  %_16 = add i64 %self6, %rhs7
  %40 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_16, ptr %40, align 8
  %self8 = load i64, ptr %state, align 8
  %41 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs9 = load i64, ptr %41, align 8
  %_19 = add i64 %self8, %rhs9
  store i64 %_19, ptr %state, align 8
  %42 = getelementptr inbounds i8, ptr %state, i64 16
  %self10 = load i64, ptr %42, align 8
  %43 = call i64 @llvm.fshl.i64(i64 %self10, i64 %self10, i64 17)
  store i64 %43, ptr %14, align 8
  %_22 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %state, i64 8
  %_24 = load i64, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %state, i64 16
  %47 = getelementptr inbounds i8, ptr %state, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %_24
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %state, i64 24
  %self11 = load i64, ptr %50, align 8
  %51 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 21)
  store i64 %51, ptr %13, align 8
  %_25 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_25, ptr %52, align 8
  %_27 = load i64, ptr %state, align 8
  %53 = getelementptr inbounds i8, ptr %state, i64 24
  %54 = getelementptr inbounds i8, ptr %state, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, %_27
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %state, i64 8
  %self12 = load i64, ptr %57, align 8
  %58 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %58, ptr %12, align 8
  %_28 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_28, ptr %59, align 8
  %self13 = load i64, ptr %state, align 8
  %60 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs14 = load i64, ptr %60, align 8
  %_30 = add i64 %self13, %rhs14
  store i64 %_30, ptr %state, align 8
  %61 = getelementptr inbounds i8, ptr %state, i64 8
  %self15 = load i64, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs16 = load i64, ptr %62, align 8
  %_33 = add i64 %self15, %rhs16
  %63 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_33, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %state, i64 16
  %self17 = load i64, ptr %64, align 8
  %65 = call i64 @llvm.fshl.i64(i64 %self17, i64 %self17, i64 13)
  store i64 %65, ptr %11, align 8
  %_36 = load i64, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_36, ptr %66, align 8
  %_38 = load i64, ptr %state, align 8
  %67 = getelementptr inbounds i8, ptr %state, i64 16
  %68 = getelementptr inbounds i8, ptr %state, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, %_38
  store i64 %70, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %state, i64 24
  %self18 = load i64, ptr %71, align 8
  %72 = call i64 @llvm.fshl.i64(i64 %self18, i64 %self18, i64 16)
  store i64 %72, ptr %10, align 8
  %_39 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_39, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %state, i64 8
  %_41 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %state, i64 24
  %76 = getelementptr inbounds i8, ptr %state, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, %_41
  store i64 %78, ptr %75, align 8
  %self19 = load i64, ptr %state, align 8
  %79 = call i64 @llvm.fshl.i64(i64 %self19, i64 %self19, i64 32)
  store i64 %79, ptr %9, align 8
  %_42 = load i64, ptr %9, align 8
  store i64 %_42, ptr %state, align 8
  %80 = getelementptr inbounds i8, ptr %state, i64 8
  %self20 = load i64, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs21 = load i64, ptr %81, align 8
  %_44 = add i64 %self20, %rhs21
  %82 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_44, ptr %82, align 8
  %self22 = load i64, ptr %state, align 8
  %83 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs23 = load i64, ptr %83, align 8
  %_47 = add i64 %self22, %rhs23
  store i64 %_47, ptr %state, align 8
  %84 = getelementptr inbounds i8, ptr %state, i64 16
  %self24 = load i64, ptr %84, align 8
  %85 = call i64 @llvm.fshl.i64(i64 %self24, i64 %self24, i64 17)
  store i64 %85, ptr %8, align 8
  %_50 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_50, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %state, i64 8
  %_52 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %state, i64 16
  %89 = getelementptr inbounds i8, ptr %state, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, %_52
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %state, i64 24
  %self25 = load i64, ptr %92, align 8
  %93 = call i64 @llvm.fshl.i64(i64 %self25, i64 %self25, i64 21)
  store i64 %93, ptr %7, align 8
  %_53 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_53, ptr %94, align 8
  %_55 = load i64, ptr %state, align 8
  %95 = getelementptr inbounds i8, ptr %state, i64 24
  %96 = getelementptr inbounds i8, ptr %state, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %_55
  store i64 %98, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %state, i64 8
  %self26 = load i64, ptr %99, align 8
  %100 = call i64 @llvm.fshl.i64(i64 %self26, i64 %self26, i64 32)
  store i64 %100, ptr %6, align 8
  %_56 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_56, ptr %101, align 8
  %self27 = load i64, ptr %state, align 8
  %102 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs28 = load i64, ptr %102, align 8
  %_58 = add i64 %self27, %rhs28
  store i64 %_58, ptr %state, align 8
  %103 = getelementptr inbounds i8, ptr %state, i64 8
  %self29 = load i64, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs30 = load i64, ptr %104, align 8
  %_61 = add i64 %self29, %rhs30
  %105 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_61, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %state, i64 16
  %self31 = load i64, ptr %106, align 8
  %107 = call i64 @llvm.fshl.i64(i64 %self31, i64 %self31, i64 13)
  store i64 %107, ptr %5, align 8
  %_64 = load i64, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_64, ptr %108, align 8
  %_66 = load i64, ptr %state, align 8
  %109 = getelementptr inbounds i8, ptr %state, i64 16
  %110 = getelementptr inbounds i8, ptr %state, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, %_66
  store i64 %112, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %state, i64 24
  %self32 = load i64, ptr %113, align 8
  %114 = call i64 @llvm.fshl.i64(i64 %self32, i64 %self32, i64 16)
  store i64 %114, ptr %4, align 8
  %_67 = load i64, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_67, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %state, i64 8
  %_69 = load i64, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %state, i64 24
  %118 = getelementptr inbounds i8, ptr %state, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, %_69
  store i64 %120, ptr %117, align 8
  %self33 = load i64, ptr %state, align 8
  %121 = call i64 @llvm.fshl.i64(i64 %self33, i64 %self33, i64 32)
  store i64 %121, ptr %3, align 8
  %_70 = load i64, ptr %3, align 8
  store i64 %_70, ptr %state, align 8
  %122 = getelementptr inbounds i8, ptr %state, i64 8
  %self34 = load i64, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %state, i64 16
  %rhs35 = load i64, ptr %123, align 8
  %_72 = add i64 %self34, %rhs35
  %124 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_72, ptr %124, align 8
  %self36 = load i64, ptr %state, align 8
  %125 = getelementptr inbounds i8, ptr %state, i64 24
  %rhs37 = load i64, ptr %125, align 8
  %_75 = add i64 %self36, %rhs37
  store i64 %_75, ptr %state, align 8
  %126 = getelementptr inbounds i8, ptr %state, i64 16
  %self38 = load i64, ptr %126, align 8
  %127 = call i64 @llvm.fshl.i64(i64 %self38, i64 %self38, i64 17)
  store i64 %127, ptr %2, align 8
  %_78 = load i64, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %state, i64 16
  store i64 %_78, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %state, i64 8
  %_80 = load i64, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %state, i64 16
  %131 = getelementptr inbounds i8, ptr %state, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, %_80
  store i64 %133, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %state, i64 24
  %self39 = load i64, ptr %134, align 8
  %135 = call i64 @llvm.fshl.i64(i64 %self39, i64 %self39, i64 21)
  store i64 %135, ptr %1, align 8
  %_81 = load i64, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %_81, ptr %136, align 8
  %_83 = load i64, ptr %state, align 8
  %137 = getelementptr inbounds i8, ptr %state, i64 24
  %138 = getelementptr inbounds i8, ptr %state, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, %_83
  store i64 %140, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %state, i64 8
  %self40 = load i64, ptr %141, align 8
  %142 = call i64 @llvm.fshl.i64(i64 %self40, i64 %self40, i64 32)
  store i64 %142, ptr %0, align 8
  %_84 = load i64, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %state, i64 8
  store i64 %_84, ptr %143, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c5967ada428a77E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
  call void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17ha86606d19b533b1eE"(ptr align 8 %_5, i64 %len)
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78deb194f97c29dE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %data = alloca [16 x i8], align 8
  %_16 = alloca [0 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %_11 = alloca [0 x i8], align 1
  %_6 = alloca [16 x i8], align 8
  %unhandled_panic = alloca [1 x i8], align 1
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %_5, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_4 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_4, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %unhandled_panic, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_9 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_9, ptr %data, align 8
  %11 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h8df0357ddf540ec6E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17hef7cc47110edc64dE)
  store i32 %11, ptr %1, align 4
  %_27 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %_27, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb3
  store ptr null, ptr %_6, align 8
  %13 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr undef, ptr %13, align 8
  br label %bb17

bb16:                                             ; preds = %bb3
  %slot.0 = load ptr, ptr %data, align 8
  %14 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %14, align 8
  store ptr %slot.0, ptr %_6, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %slot.1, ptr %15, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %16 = load ptr, ptr %_6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_10 = select i1 %18, i64 0, i64 1
  %19 = icmp eq i64 %_10, 1
  br i1 %19, label %bb4, label %bb7

bb4:                                              ; preds = %bb17
  store ptr @alloc_c0e3aec3f6743dc4f8f81f1ffbf7918f, ptr %_14, align 8
  %20 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 undef, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr %_16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
; invoke std::io::Write::write_fmt
  %25 = invoke ptr @_ZN3std2io5Write9write_fmt17hc1485165371dedadE(ptr align 1 %_11, ptr align 8 %_14)
          to label %bb5 unwind label %cleanup

bb7:                                              ; preds = %bb17
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5fa02e31e2b6e2bbE"(ptr align 8 %_6)
  %26 = load ptr, ptr %self, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_18 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_18, 1
  br i1 %29, label %bb9, label %bb11

bb12:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5fa02e31e2b6e2bbE"(ptr align 8 %_6) #27
          to label %bb13 unwind label %terminate

cleanup:                                          ; preds = %bb6, %bb5, %bb4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb12

bb5:                                              ; preds = %bb4
  store ptr %25, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %_12)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h8a20dd421bb7ea4cE() #25
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb6
  unreachable

terminate:                                        ; preds = %bb12
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb13:                                             ; preds = %bb12
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb9:                                              ; preds = %bb7
  %_35 = load ptr, ptr %self, align 8
  %_21 = getelementptr inbounds i8, ptr %_35, i64 16
  %42 = load i8, ptr %unhandled_panic, align 1
  %_22 = trunc i8 %42 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h548db2ed6ef0d6c7E(ptr align 8 %_21, i1 zeroext %_22)
  br label %bb11

bb11:                                             ; preds = %bb9, %bb7
  ret void

bb18:                                             ; No predecessors!
  unreachable
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h56c442bbd315b973E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17heedad8f236b5e4beE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f535200edeb026cE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6670523e3025a313E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f12a65ab941094bE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18e4fb13c33f262aE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb64732e8c7edafa4E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7ce2669ffa2d8b4dE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5cb1d6bc29d6fc0E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h219c1953cc0617f1E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f134a48cae3987E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c01c4c2b93d33efE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7b48ab9f078b88b1E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1) unnamed_addr #2 {
start:
  %data = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  %needed = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 48
  %1 = getelementptr inbounds i8, ptr %self, i64 48
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, %msg.1
  store i64 %3, ptr %0, align 8
  store i64 0, ptr %needed, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 64
  %_5 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb6, label %bb1

bb6:                                              ; preds = %start
  br label %bb7

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 64
  %_6 = load i64, ptr %6, align 8
  %7 = sub i64 8, %_6
  store i64 %7, ptr %needed, align 8
  %v2 = load i64, ptr %needed, align 8
; call core::cmp::min_by
  %_9 = call i64 @_ZN4core3cmp6min_by17h39fadad8c6ccd228E(i64 %msg.1, i64 %v2)
; call core::hash::sip::u8to64_le
  %_8 = call i64 @_ZN4core4hash3sip9u8to64_le17ha4b7ca0f2712464aE(ptr align 1 %msg.0, i64 %msg.1, i64 0, i64 %_9)
  %8 = getelementptr inbounds i8, ptr %self, i64 64
  %_12 = load i64, ptr %8, align 8
  %_11 = mul i64 8, %_12
  %9 = and i64 %_11, 63
  %_7 = shl i64 %_8, %9
  %10 = getelementptr inbounds i8, ptr %self, i64 56
  %11 = getelementptr inbounds i8, ptr %self, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %_7
  store i64 %13, ptr %10, align 8
  %_14 = load i64, ptr %needed, align 8
  %_13 = icmp ult i64 %msg.1, %_14
  br i1 %_13, label %bb3, label %bb4

bb7:                                              ; preds = %bb4, %bb6
  %_20 = load i64, ptr %needed, align 8
  %len = sub i64 %msg.1, %_20
  %left = and i64 %len, 7
  %14 = load i64, ptr %needed, align 8
  store i64 %14, ptr %i, align 8
  br label %bb8

bb4:                                              ; preds = %bb1
  %15 = getelementptr inbounds i8, ptr %self, i64 56
  %_15 = load i64, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 24
  %17 = getelementptr inbounds i8, ptr %self, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, %_15
  store i64 %19, ptr %16, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hab713e76deb1b3a9E"(ptr align 8 %self)
  %20 = getelementptr inbounds i8, ptr %self, i64 56
  %_18 = load i64, ptr %20, align 8
  %21 = load i64, ptr %self, align 8
  %22 = xor i64 %21, %_18
  store i64 %22, ptr %self, align 8
  %23 = getelementptr inbounds i8, ptr %self, i64 64
  store i64 0, ptr %23, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  %24 = getelementptr inbounds i8, ptr %self, i64 64
  %25 = getelementptr inbounds i8, ptr %self, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %msg.1
  store i64 %27, ptr %24, align 8
  br label %bb13

bb8:                                              ; preds = %bb17, %bb7
  %_24 = load i64, ptr %i, align 8
  %_25 = sub i64 %len, %left
  %_23 = icmp ult i64 %_24, %_25
  br i1 %_23, label %bb9, label %bb11

bb11:                                             ; preds = %bb8
  %_36 = load i64, ptr %i, align 8
; call core::hash::sip::u8to64_le
  %_35 = call i64 @_ZN4core4hash3sip9u8to64_le17ha4b7ca0f2712464aE(ptr align 1 %msg.0, i64 %msg.1, i64 %_36, i64 %left)
  %28 = getelementptr inbounds i8, ptr %self, i64 56
  store i64 %_35, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %self, i64 64
  store i64 %left, ptr %29, align 8
  br label %bb13

bb9:                                              ; preds = %bb8
  store i64 0, ptr %data, align 8
  %count = load i64, ptr %i, align 8
  %src = getelementptr inbounds i8, ptr %msg.0, i64 %count
  br label %bb15

bb13:                                             ; preds = %bb3, %bb11
  ret void

bb15:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hbe439ef124f38575E(ptr %src, ptr %data, i64 1, i64 1, i64 8) #26
  br label %bb17

bb17:                                             ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 8, i1 false)
  %mi = load i64, ptr %data, align 8
  %30 = getelementptr inbounds i8, ptr %self, i64 24
  %31 = getelementptr inbounds i8, ptr %self, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %mi
  store i64 %33, ptr %30, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hab713e76deb1b3a9E"(ptr align 8 %self)
  %34 = load i64, ptr %self, align 8
  %35 = xor i64 %34, %mi
  store i64 %35, ptr %self, align 8
  %36 = load i64, ptr %i, align 8
  %37 = add i64 %36, 8
  store i64 %37, ptr %i, align 8
  br label %bb8
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h8b22c935dfa2b14eE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %state = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %self, i64 32, i1 false)
  %0 = getelementptr inbounds i8, ptr %self, i64 48
  %_7 = load i64, ptr %0, align 8
  %_5 = and i64 %_7, 255
  %_4 = shl i64 %_5, 56
  %1 = getelementptr inbounds i8, ptr %self, i64 56
  %_8 = load i64, ptr %1, align 8
  %b = or i64 %_4, %_8
  %2 = getelementptr inbounds i8, ptr %state, i64 24
  %3 = getelementptr inbounds i8, ptr %state, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %b
  store i64 %5, ptr %2, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hab713e76deb1b3a9E"(ptr align 8 %state)
  %6 = load i64, ptr %state, align 8
  %7 = xor i64 %6, %b
  store i64 %7, ptr %state, align 8
  %8 = getelementptr inbounds i8, ptr %state, i64 8
  %9 = getelementptr inbounds i8, ptr %state, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, 255
  store i64 %11, ptr %8, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h7dacf68bd23a7b36E"(ptr align 8 %state)
  %_15 = load i64, ptr %state, align 8
  %12 = getelementptr inbounds i8, ptr %state, i64 16
  %_16 = load i64, ptr %12, align 8
  %_14 = xor i64 %_15, %_16
  %13 = getelementptr inbounds i8, ptr %state, i64 8
  %_17 = load i64, ptr %13, align 8
  %_13 = xor i64 %_14, %_17
  %14 = getelementptr inbounds i8, ptr %state, i64 24
  %_18 = load i64, ptr %14, align 8
  %_0 = xor i64 %_13, %_18
  ret i64 %_0
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write_str
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b54456e88aa5833E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
  %_8 = alloca [1 x i8], align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7b48ab9f078b88b1E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %0 = getelementptr inbounds i8, ptr %_8, i64 0
  store i8 -1, ptr %0, align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7b48ab9f078b88b1E"(ptr align 8 %self, ptr align 1 %_8, i64 1)
  ret void
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h681d76177b6d5402E"(ptr align 8 %self) unnamed_addr #2 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
  %_0 = call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h8b22c935dfa2b14eE"(ptr align 8 %self)
  ret i64 %_0
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h36fc0a3cb40c6ffeE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write_str
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b54456e88aa5833E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05dd76e206efb492E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5410605309523a9eE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 64, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb7

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61706c83fb839f9E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7819db1aac3b035E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb813279a1a1dcfbE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb7

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e1fba0ce6b1f11E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_21 = ptrtoint ptr %self1 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_20, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self1, ptr %3, align 8
  %inner = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %4, align 8
  %5 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %_3, 1
  br i1 %6, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haace72f75a1b725eE"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0ac1dcffffc465E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_21 = ptrtoint ptr %self1 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_20, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self1, ptr %3, align 8
  %inner = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %4, align 8
  %5 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %_3, 1
  br i1 %6, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 80, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haace72f75a1b725eE"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c336bf5d60ab7ddE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_21 = ptrtoint ptr %self1 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_20, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self1, ptr %3, align 8
  %inner = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %4, align 8
  %5 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %_3, 1
  br i1 %6, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 40, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5ec416194e21e794E(i64 %size, i64 %align) #26
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haace72f75a1b725eE"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ccda629503dab60E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = load ptr, ptr %self, align 8
  %_0 = getelementptr inbounds i8, ptr %_3, i64 16
  ret ptr %_0
}

; <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h665a11a4d4e4ad57E"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_7 = alloca [32 x i8], align 8
  %state = alloca [72 x i8], align 8
  %_5 = alloca [72 x i8], align 8
  %_2 = alloca [72 x i8], align 8
  %key0 = load i64, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %key1 = load i64, ptr %0, align 8
  store i64 0, ptr %_7, align 8
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_7, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %state, i64 32
  store i64 %key0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %state, i64 40
  store i64 %key1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %state, i64 48
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %_7, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %state, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %state, i64 64
  store i64 0, ptr %8, align 8
; call core::hash::sip::Hasher<S>::reset
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h4eb6a763940816e5E"(ptr align 8 %state)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %state, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 72, i1 false)
  ret void
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h536d1ab71946cdd2E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #2 {
start:
  %0 = alloca [48 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %s = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_12.0 = load ptr, ptr %args, align 8
  %2 = getelementptr inbounds i8, ptr %args, i64 8
  %_12.1 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %args, i64 16
  %_13.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_13.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_12.1, 0
  br i1 %5, label %bb10, label %bb11

bb10:                                             ; preds = %start
  %6 = icmp eq i64 %_13.1, 0
  br i1 %6, label %bb14, label %bb9

bb11:                                             ; preds = %start
  %7 = icmp eq i64 %_12.1, 1
  br i1 %7, label %bb12, label %bb9

bb14:                                             ; preds = %bb10
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8
  %8 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %8, align 8
  br label %bb8

bb9:                                              ; preds = %bb12, %bb11, %bb10
  store ptr null, ptr %s, align 8
  %9 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 undef, ptr %9, align 8
  br label %bb8

bb8:                                              ; preds = %bb9, %bb13, %bb14
  %10 = load ptr, ptr %s, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_20 = select i1 %12, i64 0, i64 1
  %_10 = icmp eq i64 %_20, 1
  %13 = call i1 @llvm.is.constant.i1(i1 %_10)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1
  %15 = load i8, ptr %1, align 1
  %_9 = trunc i8 %15 to i1
  br i1 %_9, label %bb6, label %bb7

bb12:                                             ; preds = %bb11
  %16 = icmp eq i64 %_13.1, 0
  br i1 %16, label %bb13, label %bb9

bb13:                                             ; preds = %bb12
  %s1 = getelementptr inbounds { ptr, i64 }, ptr %_12.0, i64 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_12.0, i64 0
  %_19.0 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %_19.1 = load i64, ptr %18, align 8
  store ptr %_19.0, ptr %s, align 8
  %19 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %_19.1, ptr %19, align 8
  br label %bb8

bb7:                                              ; preds = %bb8
  br label %bb2

bb6:                                              ; preds = %bb8
  %20 = load ptr, ptr %s, align 8
  %21 = getelementptr inbounds i8, ptr %s, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %_3, align 8
  %23 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %_3, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %_5 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_5, 1
  br i1 %27, label %bb1, label %bb2

bb2:                                              ; preds = %bb6, %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false)
; call core::fmt::write
  %28 = call zeroext i1 @_ZN4core3fmt5write17h41672f6b9b3b5fedE(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %0)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %bb6
  %s.0 = load ptr, ptr %_3, align 8
  %30 = getelementptr inbounds i8, ptr %_3, i64 8
  %s.1 = load i64, ptr %30, align 8
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %31 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2a1d70178c21d116E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %33 = load i8, ptr %_0, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34

bb15:                                             ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h48a8cb6502e4be79E"(i64 %this, i64 %len) unnamed_addr #1 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1 @alloc_b3b3c2a7efcea294ef431b7ed1abebea, i64 97) #24
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5556fe32ead1f97E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h81aa42d07a22be67E(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he08a09eb4ecbb5abE(ptr align 8 %_4)
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f774d0c3dbd765E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb603057e0527b30bE"(ptr align 8 %self, i64 8, i64 16)
  ret void
}

; <! as std::sys::thread_local::native::lazy::DestroyedState>::register_dtor
; Function Attrs: uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h135cd46d3e8e2e44E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha820638172e274ebE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfabb9b7ebbbab325E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26ad2dcae939a2cfE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38f8fda39e0e2696E"(ptr %p) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %p) #26
  br label %bb3

bb3:                                              ; preds = %bb1
  ret ptr %p
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3346fc6fa666670aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = getelementptr inbounds i8, ptr %self, i64 32
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h73013f935eb90389E(ptr align 8 %self, ptr align 1 %_4, i64 48, i64 8)
  ret void
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2a1d70178c21d116E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_8 = load ptr, ptr %self, align 8
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17h8b0ffd15f89e6e5bE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
  store ptr %1, ptr %_3, align 8
  %2 = load ptr, ptr %_3, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb4, label %bb3

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb7

bb3:                                              ; preds = %start
  %e = load ptr, ptr %_3, align 8
  store ptr %e, ptr %_7, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2ab9f18fdc9b2612E"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup

bb7:                                              ; preds = %bb5, %bb4
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb6:                                              ; preds = %cleanup
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = load ptr, ptr %_7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb6

bb5:                                              ; preds = %bb3
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  %21 = load ptr, ptr %_7, align 8
  store ptr %21, ptr %20, align 8
  store i8 1, ptr %_0, align 1
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; <std::sys::sync::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN84_$LT$std..sys..sync..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64d2ddf97d02d3e0E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [8 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store ptr null, ptr %self, align 8
  %_8 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_8, 0
  br i1 %0, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb2

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %bb7, %bb3
; call core::ptr::drop_in_place<core::option::Option<core::pin::Pin<alloc::boxed::Box<std::sys::pal::unix::sync::mutex::Mutex>>>>
  call void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$std..sys..pal..unix..sync..mutex..Mutex$GT$$GT$$GT$$GT$17ha2d43853fdddf79cE"(ptr align 8 %_2)
  ret void

bb5:                                              ; preds = %bb4
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h02f5bd3ab117ca20E"(ptr %ptr) #26
  br label %bb7

bb7:                                              ; preds = %bb5
  store ptr %ptr, ptr %_2, align 8
  br label %bb2
}

; <std::sync::poison::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4379d7bf2618d3a5E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_7 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %_7, i64 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call std::sync::poison::Flag::done
  call void @_ZN3std4sync6poison4Flag4done17ha917bf7fc99c56cdE(ptr align 1 %_3, ptr align 1 %_4)
  %_8 = load ptr, ptr %self, align 8
; call core::sync::atomic::atomic_load
  %pointer = call ptr @_ZN4core4sync6atomic11atomic_load17h7bbbc75f4ceddba6E(ptr %_8, i8 0)
; call std::sys::pal::unix::sync::mutex::Mutex::unlock
  call void @_ZN3std3sys3pal4unix4sync5mutex5Mutex6unlock17he3d1548c7971c820E(ptr align 8 %pointer)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660d3c915374c3d9E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = getelementptr inbounds i8, ptr %self, i64 8
; call hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h67b38a660d6c7c8fE"(ptr align 8 %_3, ptr align 8 %self)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62bcab999e98a79E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_5 = getelementptr inbounds i8, ptr %self, i64 24
; call hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ae57cdde4dad704E"(ptr align 8 %self, ptr align 8 %_5)
  ret void
}

; <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: uwtable
define internal align 8 ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h90bfa995e58bcb4eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
  %_4 = getelementptr inbounds i8, ptr %_3, i64 16
  ret ptr %_4
}

; <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal align 8 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb57e35e9817d17dbE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
  %_4 = getelementptr inbounds i8, ptr %_3, i64 16
  ret ptr %_4
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h43982c44a02dbc9eE"(ptr align 8 %_1, ptr align 8 %val) unnamed_addr #2 {
start:
  %hash_builder = load ptr, ptr %_1, align 8
; call core::hash::BuildHasher::hash_one
  %_0 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h98e275c8b61b878cE(ptr align 8 %hash_builder, ptr align 8 %val)
  ret i64 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd808597116807ee3E"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha020dee0f6b48e16E"(ptr align 8 %_4, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::insert
; Function Attrs: uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29d8edfa8b9f457dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_28 = alloca [8 x i8], align 8
  %_23 = alloca [1 x i8], align 1
  %_22 = alloca [1 x i8], align 1
  %_21 = alloca [24 x i8], align 8
  %_20 = alloca [24 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %src = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %bucket = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  store i8 1, ptr %_22, align 1
  store i8 1, ptr %_23, align 1
  %hash_builder = getelementptr inbounds i8, ptr %self, i64 32
; invoke core::hash::BuildHasher::hash_one
  %hash = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h98e275c8b61b878cE(ptr align 8 %hash_builder, ptr align 8 %k)
          to label %bb12 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %1 = load i8, ptr %_23, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb9, label %bb6

cleanup:                                          ; preds = %bb2, %bb12, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb10

bb12:                                             ; preds = %start
  %hash_builder1 = getelementptr inbounds i8, ptr %self, i64 32
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
  %7 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5de31008b3de8c8bE"(ptr align 8 %self, i64 %hash, ptr align 8 %k, ptr align 8 %hash_builder1)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %_7, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr %9, ptr %10, align 8
  %_9 = load i64, ptr %_7, align 8
  %11 = icmp eq i64 %_9, 0
  br i1 %11, label %bb3, label %bb2

bb3:                                              ; preds = %bb13
  %12 = getelementptr inbounds i8, ptr %_7, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %bucket, align 8
  br label %bb16

bb2:                                              ; preds = %bb13
  %14 = getelementptr inbounds i8, ptr %_7, i64 8
  %slot = load i64, ptr %14, align 8
  store i8 0, ptr %_22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %k, i64 24, i1 false)
  store i8 0, ptr %_23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_20, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %_19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_21, i64 24, i1 false)
; invoke hashbrown::raw::RawTable<T,A>::insert_in_slot
  %_17 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had1f62d1f5623a13E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %_19)
          to label %bb4 unwind label %cleanup

bb16:                                             ; preds = %bb3
  %self2 = load ptr, ptr %bucket, align 8
  br label %bb18

bb18:                                             ; preds = %bb16
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %16, ptr %_28, align 8
  br label %bb14

bb14:                                             ; preds = %bb18
  %_13 = load ptr, ptr %_28, align 8
  %dest = getelementptr inbounds i8, ptr %_13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %v, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %_13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %_13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_11, i64 24, i1 false)
  %19 = load i8, ptr %_22, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb8, label %bb5

bb5:                                              ; preds = %bb4, %bb8, %bb14
  ret void

bb8:                                              ; preds = %bb14
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %k)
  br label %bb5

bb4:                                              ; preds = %bb2
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb9, %bb10
  %21 = load i8, ptr %_22, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb11, label %bb7

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %v) #27
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb11, %bb9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb7:                                              ; preds = %bb11, %bb6
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb11:                                             ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %k) #27
          to label %bb7 unwind label %terminate

bb15:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; hashbrown::map::HashMap<K,V,S,A>::get_inner
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hddc3c4ae370c3d1aE"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #2 {
start:
  %_14 = alloca [8 x i8], align 8
  %bucket = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 24
  %_8 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_8, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %start
  %hash_builder = getelementptr inbounds i8, ptr %self, i64 32
; call core::hash::BuildHasher::hash_one
  %hash = call i64 @_ZN4core4hash11BuildHasher8hash_one17h98e275c8b61b878cE(ptr align 8 %hash_builder, ptr align 8 %k)
; call hashbrown::raw::RawTable<T,A>::find
  %2 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3740046f3a0dfee2E"(ptr align 8 %self, i64 %hash, ptr align 8 %k)
  store ptr %2, ptr %_9, align 8
  %3 = load ptr, ptr %_9, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_10 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_10, 0
  br i1 %6, label %bb7, label %bb8

bb3:                                              ; preds = %bb9, %bb1
  %7 = load ptr, ptr %_0, align 8
  ret ptr %7

bb7:                                              ; preds = %bb2
  store ptr null, ptr %_0, align 8
  br label %bb9

bb8:                                              ; preds = %bb2
  %8 = load ptr, ptr %_9, align 8
  store ptr %8, ptr %bucket, align 8
  br label %bb12

bb9:                                              ; preds = %bb10, %bb7
  br label %bb3

bb12:                                             ; preds = %bb8
  %self1 = load ptr, ptr %bucket, align 8
  br label %bb14

bb14:                                             ; preds = %bb12
  %9 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 -1
  store ptr %9, ptr %_14, align 8
  br label %bb10

bb10:                                             ; preds = %bb14
  %_12 = load ptr, ptr %_14, align 8
  store ptr %_12, ptr %_0, align 8
  br label %bb9

bb6:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb13:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::TableLayout::calculate_layout_for
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0937a71c159bc228E(ptr sret([24 x i8]) align 8 %_0, i64 %self.0, i64 %self.1, i64 %buckets) unnamed_addr #2 {
start:
  %_21 = alloca [24 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self.0, i64 %buckets)
  %_25.0 = extractvalue { i64, i1 } %0, 0
  %_25.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_25.1, label %bb6, label %bb8

bb8:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_25.0, ptr %1, align 8
  store i64 1, ptr %self1, align 8
  %2 = getelementptr inbounds i8, ptr %self1, i64 8
  %v = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %v, ptr %3, align 8
  store i64 0, ptr %_9, align 8
  %4 = getelementptr inbounds i8, ptr %_9, i64 8
  %val = load i64, ptr %4, align 8
  %rhs = sub i64 %self.1, 1
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val, i64 %rhs)
  %_32.0 = extractvalue { i64, i1 } %5, 0
  %_32.1 = extractvalue { i64, i1 } %5, 1
  br i1 %_32.1, label %bb9, label %bb11

bb6:                                              ; preds = %start
  store i64 0, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 undef, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb11:                                             ; preds = %bb8
  %_33 = add nuw i64 %val, %rhs
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_33, ptr %7, align 8
  store i64 1, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %v3 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v3, ptr %9, align 8
  store i64 0, ptr %_7, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  %val4 = load i64, ptr %10, align 8
  %_14 = xor i64 %rhs, -1
  %ctrl_offset = and i64 %val4, %_14
  %rhs5 = add i64 %buckets, 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ctrl_offset, i64 %rhs5)
  %_37.0 = extractvalue { i64, i1 } %11, 0
  %_37.1 = extractvalue { i64, i1 } %11, 1
  br i1 %_37.1, label %bb12, label %bb14

bb9:                                              ; preds = %bb8
  store i64 0, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 undef, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb14:                                             ; preds = %bb11
  %_38 = add nuw i64 %ctrl_offset, %rhs5
  %13 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_38, ptr %13, align 8
  store i64 1, ptr %self2, align 8
  %14 = getelementptr inbounds i8, ptr %self2, i64 8
  %v6 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %v6, ptr %15, align 8
  store i64 0, ptr %_15, align 8
  %16 = getelementptr inbounds i8, ptr %_15, i64 8
  %len = load i64, ptr %16, align 8
  %_20 = sub i64 9223372036854775807, %rhs
  %_19 = icmp ugt i64 %len, %_20
  br i1 %_19, label %bb1, label %bb2

bb12:                                             ; preds = %bb11
  store i64 0, ptr %self2, align 8
  %17 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 undef, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %bb14
  store i64 %self.1, ptr %_21, align 8
  %18 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %len, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_21, i64 16
  store i64 %ctrl_offset, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_21, i64 24, i1 false)
  br label %bb5

bb1:                                              ; preds = %bb14
  store i64 0, ptr %_0, align 8
  br label %bb3

bb5:                                              ; preds = %bb4, %bb3, %bb2
  ret void

bb3:                                              ; preds = %bb12, %bb1
  br label %bb5

bb4:                                              ; preds = %bb6, %bb9
  br label %bb5
}

; hashbrown::raw::RawTableInner::drop_elements
; Function Attrs: uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92625fca91a7f7d3E(ptr align 8 %self) unnamed_addr #0 {
start:
  %self2 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_12 = alloca [32 x i8], align 8
  %item = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %iter = alloca [40 x i8], align 8
  %self1 = alloca [40 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 24
  %_2 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb7, label %bb2

bb7:                                              ; preds = %bb1
  br label %bb8

bb2:                                              ; preds = %bb1
  %_17 = load ptr, ptr %self, align 8
  br label %bb11

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; preds = %bb2
  br label %bb14

bb14:                                             ; preds = %bb11
  store ptr %_17, ptr %ptr, align 8
  br label %bb12

bb12:                                             ; preds = %bb14
  %ptr3 = load ptr, ptr %ptr, align 8
  %self4 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load i64, ptr %2, align 8
  %_15 = add i64 %_24, 1
; call hashbrown::raw::RawIterRange<T>::new
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2469c845c12b4adcE"(ptr sret([32 x i8]) align 8 %_12, ptr %self4, ptr %ptr3, i64 %_15)
  %3 = getelementptr inbounds i8, ptr %self, i64 24
  %_16 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_12, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %self1, i64 32
  store i64 %_16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 40, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb18, %bb12
  %5 = getelementptr inbounds i8, ptr %iter, i64 32
  %_25 = load i64, ptr %5, align 8
  %6 = icmp eq i64 %_25, 0
  br i1 %6, label %bb15, label %bb16

bb15:                                             ; preds = %bb3
  br label %bb6

bb16:                                             ; preds = %bb3
; call hashbrown::raw::RawIterRange<T>::next_impl
  %nxt = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdcd11ab52c54996aE"(ptr align 8 %iter)
  %7 = getelementptr inbounds i8, ptr %iter, i64 32
  %8 = getelementptr inbounds i8, ptr %iter, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  store i64 %10, ptr %7, align 8
  store ptr %nxt, ptr %_5, align 8
  %11 = load ptr, ptr %_5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_7 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_7, 0
  br i1 %14, label %bb6.loopexit, label %bb5

bb6.loopexit:                                     ; preds = %bb16
  br label %bb6

bb6:                                              ; preds = %bb6.loopexit, %bb15
  br label %bb8

bb5:                                              ; preds = %bb16
  %15 = load ptr, ptr %_5, align 8
  store ptr %15, ptr %item, align 8
  br label %bb20

bb20:                                             ; preds = %bb5
  %self5 = load ptr, ptr %item, align 8
  br label %bb22

bb22:                                             ; preds = %bb20
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self5, i64 -1
  store ptr %16, ptr %self2, align 8
  br label %bb18

bb18:                                             ; preds = %bb22
  %17 = load ptr, ptr %self2, align 8
; call core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6c087605cc3f4291E"(ptr align 8 %17)
  br label %bb3

bb4:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb13:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ae57cdde4dad704E"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #2 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self_, i64 8
  %_5 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb3

bb2:                                              ; preds = %start
  %alloc = load ptr, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %table_layout.0 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %table_layout.1 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %self_, i64 8
  %_14 = load i64, ptr %4, align 8
  %_8 = add i64 %_14, 1
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0937a71c159bc228E(ptr sret([24 x i8]) align 8 %_7, i64 %table_layout.0, i64 %table_layout.1, i64 %_8)
  %5 = load i64, ptr %_7, align 8
  %6 = icmp eq i64 %5, 0
  %_9 = select i1 %6, i64 0, i64 1
  %_20 = icmp eq i64 %_9, 1
  %layout.0 = load i64, ptr %_7, align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  %ctrl_offset = load i64, ptr %8, align 8
  %self = load ptr, ptr %self_, align 8
  %_15 = sub nsw i64 0, %ctrl_offset
  %ptr = getelementptr inbounds i8, ptr %self, i64 %_15
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %alloc, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::fix_insert_slot
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hf7f2ec4ba65666c3E(ptr align 8 %self, i64 %0) unnamed_addr #2 {
start:
  %1 = alloca [4 x i8], align 4
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %_24 = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %index = alloca [8 x i8], align 8
  store i64 %0, ptr %index, align 8
  %index2 = load i64, ptr %index, align 8
  %_14 = load ptr, ptr %self, align 8
  %_12 = getelementptr inbounds i8, ptr %_14, i64 %index2
  %_16 = load i8, ptr %_12, align 1
  %_15 = and i8 %_16, -128
  %b = icmp eq i8 %_15, 0
  %4 = icmp eq i8 %_15, 0
  br i1 %4, label %bb3, label %bb5

bb3:                                              ; preds = %start
  %_18 = load ptr, ptr %self, align 8
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %3, ptr %_18)
  %_22 = load <8 x i8>, ptr %3, align 8
  store <8 x i8> %_22, ptr %2, align 8
; call hashbrown::control::group::neon::Group::match_empty_or_deleted
  %self3 = call i64 @_ZN9hashbrown7control5group4neon5Group22match_empty_or_deleted17h9ce4c369003a3919E(ptr align 8 %2)
  store i64 %self3, ptr %_24, align 8
  %5 = load i64, ptr %_24, align 8
  %6 = icmp eq i64 %5, 0
  %_26 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_26, 1
  br i1 %7, label %bb7, label %bb8

bb5:                                              ; preds = %start
  br label %bb2

bb7:                                              ; preds = %bb3
  %nonzero = load i64, ptr %_24, align 8
  %8 = call i64 @llvm.cttz.i64(i64 %nonzero, i1 true)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  %_35 = load i32, ptr %1, align 4
  %_34 = zext i32 %_35 to i64
  %_28 = udiv i64 %_34, 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_28, ptr %10, align 8
  store i64 1, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %11, align 8
  store i64 %val, ptr %index, align 8
  br label %bb2

bb8:                                              ; preds = %bb3
  store i64 0, ptr %self1, align 8
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 undef, ptr %12, align 8
  unreachable

bb2:                                              ; preds = %bb5, %bb7
  %_10 = load i64, ptr %index, align 8
  ret i64 %_10

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::rehash_in_place
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h497c18514282c222E(ptr align 8 %self, ptr align 1 %hasher.0, ptr align 8 %hasher.1, i64 %size_of, ptr %drop) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 8
  %prev_ctrl = alloca [1 x i8], align 1
  %_12 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %guard = alloca [24 x i8], align 8
; call hashbrown::raw::RawTableInner::prepare_rehash_in_place
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hcafab06e73c617b8E(ptr align 8 %self)
  %1 = getelementptr inbounds i8, ptr %guard, i64 8
  store ptr %drop, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %size_of, ptr %2, align 8
  store ptr %self, ptr %guard, align 8
  %self1 = load ptr, ptr %guard, align 8
  %3 = getelementptr inbounds i8, ptr %self1, i64 8
  %_63 = load i64, ptr %3, align 8
  %_9 = add i64 %_63, 1
  store i64 0, ptr %iter, align 8
  %4 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %_9, ptr %4, align 8
  br label %bb2

bb2:                                              ; preds = %bb13, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_69 = load i64, ptr %iter, align 8
  %5 = getelementptr inbounds i8, ptr %iter, i64 8
  %_70 = load i64, ptr %5, align 8
  %_64 = icmp ult i64 %_69, %_70
  br i1 %_64, label %bb16, label %bb18

bb18:                                             ; preds = %bb2
  store i64 0, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 undef, ptr %6, align 8
  br label %bb19

bb16:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_68 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1d2d7fe3eba071d2E"(i64 %old, i64 1)
          to label %bb17 unwind label %cleanup.loopexit.split-lp

bb19:                                             ; preds = %bb17, %bb18
  %_14 = load i64, ptr %_12, align 8
  %7 = icmp eq i64 %_14, 0
  br i1 %7, label %bb5, label %bb4

bb15:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha20ba8301331d188E"(ptr align 8 %guard) #27
          to label %bb14 unwind label %terminate

cleanup.loopexit:                                 ; preds = %bb8, %bb9, %bb12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %bb16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  %9 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb15

bb17:                                             ; preds = %bb16
  store i64 %_68, ptr %iter, align 8
  %11 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %old, ptr %11, align 8
  store i64 1, ptr %_12, align 8
  br label %bb19

bb5:                                              ; preds = %bb19
  %_60 = load ptr, ptr %guard, align 8
  %12 = getelementptr inbounds i8, ptr %_60, i64 8
  %bucket_mask = load i64, ptr %12, align 8
  %_151 = icmp ult i64 %bucket_mask, 8
  br i1 %_151, label %bb24, label %bb25

bb4:                                              ; preds = %bb19
  %13 = getelementptr inbounds i8, ptr %_12, i64 8
  %i = load i64, ptr %13, align 8
  %self4 = load ptr, ptr %guard, align 8
  %_73 = load ptr, ptr %self4, align 8
  %_71 = getelementptr inbounds i8, ptr %_73, i64 %i
  %_75 = load i8, ptr %_71, align 1
  %_76 = load i8, ptr @alloc_8e2b705173e3146eddf2aa01d5da3374, align 1
  %_74 = icmp eq i8 %_75, %_76
  %_16 = xor i1 %_74, true
  br i1 %_16, label %bb6, label %bb7

bb25:                                             ; preds = %bb5
  %_153 = add i64 %bucket_mask, 1
  %_152 = udiv i64 %_153, 8
  %14 = mul i64 %_152, 7
  store i64 %14, ptr %_42, align 8
  br label %bb26

bb24:                                             ; preds = %bb5
  store i64 %bucket_mask, ptr %_42, align 8
  br label %bb26

bb26:                                             ; preds = %bb24, %bb25
  %_61 = load ptr, ptr %guard, align 8
  %15 = getelementptr inbounds i8, ptr %_61, i64 24
  %_45 = load i64, ptr %15, align 8
  %_62 = load ptr, ptr %guard, align 8
  %16 = getelementptr inbounds i8, ptr %_62, i64 16
  %17 = load i64, ptr %_42, align 8
  %18 = sub i64 %17, %_45
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %guard, i64 8
  %t = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %guard, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %t2 = load i64, ptr %21, align 8
  %t3 = load ptr, ptr %guard, align 8
  ret void

bb7:                                              ; preds = %bb4
  %self5 = load ptr, ptr %guard, align 8
  %_80 = load ptr, ptr %self5, align 8
  %_79 = add i64 %i, 1
  %_78 = mul i64 %_79, %size_of
  %_81 = sub nsw i64 0, %_78
  %i_p = getelementptr inbounds i8, ptr %_80, i64 %_81
  br label %bb8

bb6:                                              ; preds = %bb4
  br label %bb13

bb8:                                              ; preds = %bb23, %bb7
  %_53 = load ptr, ptr %guard, align 8
  %22 = getelementptr inbounds i8, ptr %hasher.1, i64 40
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %hash = invoke i64 %23(ptr align 1 %hasher.0, ptr align 8 %_53, i64 %i)
          to label %bb9 unwind label %cleanup.loopexit

bb9:                                              ; preds = %bb8
  %_54 = load ptr, ptr %guard, align 8
; invoke hashbrown::raw::RawTableInner::find_insert_slot
  %_25 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h939290e5cb865739E(ptr align 8 %_54, i64 %hash)
          to label %bb10 unwind label %cleanup.loopexit

bb10:                                             ; preds = %bb9
  %self6 = load ptr, ptr %guard, align 8
  %24 = getelementptr inbounds i8, ptr %self6, i64 8
  %_87 = load i64, ptr %24, align 8
  %_85 = and i64 %hash, %_87
  %_89 = sub i64 %i, %_85
  %25 = getelementptr inbounds i8, ptr %self6, i64 8
  %_90 = load i64, ptr %25, align 8
  %_88 = and i64 %_89, %_90
  %_83 = udiv i64 %_88, 8
  %_92 = sub i64 %_25, %_85
  %26 = getelementptr inbounds i8, ptr %self6, i64 8
  %_93 = load i64, ptr %26, align 8
  %_91 = and i64 %_92, %_93
  %_84 = udiv i64 %_91, 8
  %b = icmp eq i64 %_83, %_84
  br i1 %b, label %bb20, label %bb21

bb21:                                             ; preds = %bb10
  %self7 = load ptr, ptr %guard, align 8
  %_114 = load ptr, ptr %self7, align 8
  %_113 = add i64 %_25, 1
  %_112 = mul i64 %_113, %size_of
  %_115 = sub nsw i64 0, %_112
  %new_i_p = getelementptr inbounds i8, ptr %_114, i64 %_115
  %self8 = load ptr, ptr %guard, align 8
  %_120 = load ptr, ptr %self8, align 8
  %_118 = getelementptr inbounds i8, ptr %_120, i64 %_25
  %27 = load i8, ptr %_118, align 1
  store i8 %27, ptr %prev_ctrl, align 1
  %_122 = lshr i64 %hash, 57
  %_124 = and i64 %_122, 127
  %_123 = trunc i64 %_124 to i8
  %_127 = sub i64 %_25, 8
  %28 = getelementptr inbounds i8, ptr %self8, i64 8
  %_128 = load i64, ptr %28, align 8
  %_126 = and i64 %_127, %_128
  %_125 = add i64 %_126, 8
  %_133 = load ptr, ptr %self8, align 8
  %_131 = getelementptr inbounds i8, ptr %_133, i64 %_25
  store i8 %_123, ptr %_131, align 1
  %_136 = load ptr, ptr %self8, align 8
  %_134 = getelementptr inbounds i8, ptr %_136, i64 %_125
  store i8 %_123, ptr %_134, align 1
  %_137 = load i8, ptr %prev_ctrl, align 1
  %_138 = load i8, ptr @alloc_9a72dc1c87ddefcce62e4b5ab68e5150, align 1
  %_35 = icmp eq i8 %_137, %_138
  br i1 %_35, label %bb11, label %bb12

bb20:                                             ; preds = %bb10
  %hash.lcssa = phi i64 [ %hash, %bb10 ]
  %self10 = load ptr, ptr %guard, align 8
  %_96 = lshr i64 %hash.lcssa, 57
  %_98 = and i64 %_96, 127
  %_97 = trunc i64 %_98 to i8
  %_101 = sub i64 %i, 8
  %29 = getelementptr inbounds i8, ptr %self10, i64 8
  %_102 = load i64, ptr %29, align 8
  %_100 = and i64 %_101, %_102
  %_99 = add i64 %_100, 8
  %_107 = load ptr, ptr %self10, align 8
  %_105 = getelementptr inbounds i8, ptr %_107, i64 %i
  store i8 %_97, ptr %_105, align 1
  %_110 = load ptr, ptr %self10, align 8
  %_108 = getelementptr inbounds i8, ptr %_110, i64 %_99
  store i8 %_97, ptr %_108, align 1
  br label %bb13

bb12:                                             ; preds = %bb21
; invoke core::ptr::swap_nonoverlapping::runtime
  invoke void @_ZN4core3ptr19swap_nonoverlapping7runtime17hde62b63239d5993dE(ptr %i_p, ptr %new_i_p, i64 %size_of)
          to label %bb23 unwind label %cleanup.loopexit

bb11:                                             ; preds = %bb21
  %new_i_p.lcssa = phi ptr [ %new_i_p, %bb21 ]
  %self9 = load ptr, ptr %guard, align 8
  %_141 = sub i64 %i, 8
  %30 = getelementptr inbounds i8, ptr %self9, i64 8
  %_142 = load i64, ptr %30, align 8
  %_140 = and i64 %_141, %_142
  %_139 = add i64 %_140, 8
  %_147 = load ptr, ptr %self9, align 8
  %_145 = getelementptr inbounds i8, ptr %_147, i64 %i
  store i8 -1, ptr %_145, align 1
  %_150 = load ptr, ptr %self9, align 8
  %_148 = getelementptr inbounds i8, ptr %_150, i64 %_139
  store i8 -1, ptr %_148, align 1
  %31 = mul i64 %size_of, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_i_p.lcssa, ptr align 1 %i_p, i64 %31, i1 false)
  br label %bb13

bb23:                                             ; preds = %bb12
  br label %bb8

bb13:                                             ; preds = %bb6, %bb20, %bb11
  br label %bb2

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb14:                                             ; preds = %bb15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h67b38a660d6c7c8fE"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #2 {
start:
  %_16 = alloca [8 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb1, label %bb7

bb1:                                              ; preds = %start
  %drop = load ptr, ptr %_1, align 8
  %self = load ptr, ptr %self_, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %_29 = load i64, ptr %4, align 8
  %_6 = add i64 %_29, 1
  store i64 0, ptr %iter, align 8
  %5 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %_6, ptr %5, align 8
  br label %bb2

bb7:                                              ; preds = %bb10, %start
  %_26 = load ptr, ptr %self_, align 8
  %6 = getelementptr inbounds i8, ptr %_26, i64 8
  %bucket_mask = load i64, ptr %6, align 8
  %_60 = icmp ult i64 %bucket_mask, 8
  br i1 %_60, label %bb11, label %bb12

bb2:                                              ; preds = %bb6, %bb1
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_35 = load i64, ptr %iter, align 8
  %7 = getelementptr inbounds i8, ptr %iter, i64 8
  %_36 = load i64, ptr %7, align 8
  %_30 = icmp ult i64 %_35, %_36
  br i1 %_30, label %bb8, label %bb10

bb10:                                             ; preds = %bb2
  br label %bb7

bb8:                                              ; preds = %bb2
  %old = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1d2d7fe3eba071d2E"(i64 %old, i64 1)
  store i64 %_34, ptr %iter, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %old, ptr %8, align 8
  store i64 1, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %i = load i64, ptr %9, align 8
  %self1 = load ptr, ptr %self_, align 8
  %_39 = load ptr, ptr %self1, align 8
  %_37 = getelementptr inbounds i8, ptr %_39, i64 %i
  %_40 = load i8, ptr %_37, align 1
  %_41 = load i8, ptr @alloc_8e2b705173e3146eddf2aa01d5da3374, align 1
  %_11 = icmp eq i8 %_40, %_41
  br i1 %_11, label %bb4, label %bb6

bb6:                                              ; preds = %bb4, %bb8
  br label %bb2

bb4:                                              ; preds = %bb8
  %self2 = load ptr, ptr %self_, align 8
  %_44 = sub i64 %i, 8
  %10 = getelementptr inbounds i8, ptr %self2, i64 8
  %_45 = load i64, ptr %10, align 8
  %_43 = and i64 %_44, %_45
  %_42 = add i64 %_43, 8
  %_50 = load ptr, ptr %self2, align 8
  %_48 = getelementptr inbounds i8, ptr %_50, i64 %i
  store i8 -1, ptr %_48, align 1
  %_53 = load ptr, ptr %self2, align 8
  %_51 = getelementptr inbounds i8, ptr %_53, i64 %_42
  store i8 -1, ptr %_51, align 1
  %self3 = load ptr, ptr %self_, align 8
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
  %size_of = load i64, ptr %11, align 8
  %_57 = load ptr, ptr %self3, align 8
  %_56 = add i64 %i, 1
  %_55 = mul i64 %_56, %size_of
  %_58 = sub nsw i64 0, %_55
  %_14 = getelementptr inbounds i8, ptr %_57, i64 %_58
  call void %drop(ptr %_14)
  %_24 = load ptr, ptr %self_, align 8
  %_25 = load ptr, ptr %self_, align 8
  %12 = getelementptr inbounds i8, ptr %_24, i64 24
  %13 = getelementptr inbounds i8, ptr %_25, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  br label %bb6

bb12:                                             ; preds = %bb7
  %_62 = add i64 %bucket_mask, 1
  %_61 = udiv i64 %_62, 8
  %16 = mul i64 %_61, 7
  store i64 %16, ptr %_16, align 8
  br label %bb13

bb11:                                             ; preds = %bb7
  store i64 %bucket_mask, ptr %_16, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  %_27 = load ptr, ptr %self_, align 8
  %17 = getelementptr inbounds i8, ptr %_27, i64 24
  %_18 = load i64, ptr %17, align 8
  %_28 = load ptr, ptr %self_, align 8
  %18 = getelementptr inbounds i8, ptr %_28, i64 16
  %19 = load i64, ptr %_16, align 8
  %20 = sub i64 %19, %_18
  store i64 %20, ptr %18, align 8
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::drop_inner_table
; Function Attrs: uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h73013f935eb90389E(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #0 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawTableInner::drop_elements
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92625fca91a7f7d3E(ptr align 8 %self)
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_14 = load i64, ptr %2, align 8
  %_8 = add i64 %_14, 1
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0937a71c159bc228E(ptr sret([24 x i8]) align 8 %_7, i64 %table_layout.0, i64 %table_layout.1, i64 %_8)
  %3 = load i64, ptr %_7, align 8
  %4 = icmp eq i64 %3, 0
  %_9 = select i1 %4, i64 0, i64 1
  %_20 = icmp eq i64 %_9, 1
  %layout.0 = load i64, ptr %_7, align 8
  %5 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_7, i64 16
  %ctrl_offset = load i64, ptr %6, align 8
  %self1 = load ptr, ptr %self, align 8
  %_15 = sub nsw i64 0, %ctrl_offset
  %ptr = getelementptr inbounds i8, ptr %self1, i64 %_15
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a2df872f0dea572E"(ptr align 1 %alloc, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h939290e5cb865739E(ptr align 8 %self, i64 %hash) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %index = alloca [16 x i8], align 8
  %group = alloca [8 x i8], align 8
  %probe_seq = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_17 = load i64, ptr %1, align 8
  %_15 = and i64 %hash, %_17
  store i64 %_15, ptr %probe_seq, align 8
  %2 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %index1 = load i64, ptr %probe_seq, align 8
  %_20 = load ptr, ptr %self, align 8
  %_18 = getelementptr inbounds i8, ptr %_20, i64 %index1
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %0, ptr %_18)
  %_21 = load <8 x i8>, ptr %0, align 8
  store <8 x i8> %_21, ptr %group, align 8
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %3 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17heda5530ea6bdafe3E(ptr align 8 %self, ptr align 8 %group, ptr align 8 %probe_seq)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %index, align 8
  %6 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %5, ptr %6, align 8
  %_23 = load i64, ptr %index, align 8
  %b = icmp eq i64 %_23, 1
  %7 = icmp eq i64 %_23, 1
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb1
  %_23.lcssa = phi i64 [ %_23, %bb1 ]
  %8 = icmp eq i64 %_23.lcssa, 0
  br i1 %8, label %bb8, label %bb9

bb6:                                              ; preds = %bb1
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %11 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_25 = load i64, ptr %14, align 8
  %15 = load i64, ptr %probe_seq, align 8
  %16 = add i64 %15, %_25
  store i64 %16, ptr %probe_seq, align 8
  %17 = load i64, ptr %probe_seq, align 8
  %18 = and i64 %17, %bucket_mask
  store i64 %18, ptr %probe_seq, align 8
  br label %bb1

bb8:                                              ; preds = %bb5
  unreachable

bb9:                                              ; preds = %bb5
  %19 = getelementptr inbounds i8, ptr %index, i64 8
  %val = load i64, ptr %19, align 8
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_0 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hf7f2ec4ba65666c3E(ptr align 8 %self, i64 %val)
  ret i64 %_0
}

; hashbrown::raw::RawTableInner::new_uninitialized
; Function Attrs: uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6012742dd22b20f1E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %fallibility) unnamed_addr #0 {
start:
  %_18 = alloca [16 x i8], align 8
  %_17 = alloca [8 x i8], align 8
  %_15 = alloca [32 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %_6 = alloca [24 x i8], align 8
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0937a71c159bc228E(ptr sret([24 x i8]) align 8 %_6, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets)
  %0 = load i64, ptr %_6, align 8
  %1 = icmp eq i64 %0, 0
  %_7 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_7, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call hashbrown::raw::Fallibility::capacity_overflow
  %3 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he627fda5496c0bd5E(i1 zeroext %fallibility)
  %_8.0 = extractvalue { i64, i64 } %3, 0
  %_8.1 = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8.0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %_8.1, ptr %5, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %layout.0 = load i64, ptr %_6, align 8
  %6 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 16
  %ctrl_offset = load i64, ptr %7, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %8 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h41bc6c04d7bd81fcE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %_18, align 8
  %11 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_18, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_19 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_19, 0
  br i1 %15, label %bb10, label %bb9

bb7:                                              ; preds = %bb9, %bb13, %bb3
  ret void

bb10:                                             ; preds = %bb4
  %ptr.0 = load ptr, ptr %_18, align 8
  %16 = getelementptr inbounds i8, ptr %_18, i64 8
  %ptr.1 = load i64, ptr %16, align 8
  store ptr %ptr.0, ptr %_10, align 8
  %block = load ptr, ptr %_10, align 8
  %ptr = getelementptr inbounds i8, ptr %block, i64 %ctrl_offset
  %bucket_mask = sub i64 %buckets, 1
  %_27 = icmp ult i64 %bucket_mask, 8
  br i1 %_27, label %bb11, label %bb12

bb9:                                              ; preds = %bb4
; call hashbrown::raw::Fallibility::alloc_err
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7a9ddbea5998a5feE(i1 zeroext %fallibility, i64 %layout.0, i64 %layout.1)
  %_12.0 = extractvalue { i64, i64 } %17, 0
  %_12.1 = extractvalue { i64, i64 } %17, 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_12.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %_12.1, ptr %19, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb12:                                             ; preds = %bb10
  %_29 = add i64 %bucket_mask, 1
  %_28 = udiv i64 %_29, 8
  %20 = mul i64 %_28, 7
  store i64 %20, ptr %_17, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  store i64 %bucket_mask, ptr %_17, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  %21 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %bucket_mask, ptr %21, align 8
  store ptr %ptr, ptr %_15, align 8
  %22 = load i64, ptr %_17, align 8
  %23 = getelementptr inbounds i8, ptr %_15, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_15, i64 24
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 32, i1 false)
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_insert_slot
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h5939ba0290ed9c18E(ptr align 8 %self, i64 %hash) unnamed_addr #2 {
start:
; call hashbrown::raw::RawTableInner::find_insert_slot
  %_4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h939290e5cb865739E(ptr align 8 %self, i64 %hash)
  %_10 = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %_10, i64 %_4
  %old_ctrl = load i8, ptr %_8, align 1
  %_12 = lshr i64 %hash, 57
  %_14 = and i64 %_12, 127
  %_13 = trunc i64 %_14 to i8
  %_17 = sub i64 %_4, 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_18 = load i64, ptr %0, align 8
  %_16 = and i64 %_17, %_18
  %_15 = add i64 %_16, 8
  %_23 = load ptr, ptr %self, align 8
  %_21 = getelementptr inbounds i8, ptr %_23, i64 %_4
  store i8 %_13, ptr %_21, align 1
  %_26 = load ptr, ptr %self, align 8
  %_24 = getelementptr inbounds i8, ptr %_26, i64 %_15
  store i8 %_13, ptr %_24, align 1
  %1 = insertvalue { i64, i8 } poison, i64 %_4, 0
  %2 = insertvalue { i64, i8 } %1, i8 %old_ctrl, 1
  ret { i64, i8 } %2
}

; hashbrown::raw::RawTableInner::fallible_with_capacity
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc8986f0a2422dfa1E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %0) unnamed_addr #2 {
start:
  %_31 = alloca [16 x i8], align 8
  %v = alloca [32 x i8], align 8
  %_26 = alloca [16 x i8], align 8
  %_19 = alloca [32 x i8], align 8
  %val = alloca [32 x i8], align 8
  %residual3 = alloca [16 x i8], align 8
  %self2 = alloca [32 x i8], align 8
  %_12 = alloca [32 x i8], align 8
  %result = alloca [32 x i8], align 8
  %residual = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %fallibility = alloca [1 x i8], align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %fallibility, align 1
  %2 = icmp eq i64 %capacity, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 @0, i64 32, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
; call hashbrown::raw::capacity_to_buckets
  %3 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hc5e48a93b0dee829E(i64 %capacity)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %5, ptr %6, align 8
  %_20 = load i64, ptr %self1, align 8
  %7 = icmp eq i64 %_20, 0
  br i1 %7, label %bb9, label %bb10

bb6:                                              ; preds = %bb13, %bb1
  br label %bb8

bb9:                                              ; preds = %bb2
  %8 = load i8, ptr %fallibility, align 1
  %_23 = trunc i8 %8 to i1
; call hashbrown::raw::Fallibility::capacity_overflow
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he627fda5496c0bd5E(i1 zeroext %_23)
  %_22.0 = extractvalue { i64, i64 } %9, 0
  %_22.1 = extractvalue { i64, i64 } %9, 1
  store i64 %_22.0, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_22.1, ptr %10, align 8
  %e.0 = load i64, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %e.1 = load i64, ptr %11, align 8
  store i64 %e.0, ptr %_26, align 8
  %12 = getelementptr inbounds i8, ptr %_26, i64 8
  store i64 %e.1, ptr %12, align 8
  %13 = load i64, ptr %_26, align 8
  %14 = getelementptr inbounds i8, ptr %_26, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %_5, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %residual, align 8
  %20 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %19, ptr %20, align 8
  %e.04 = load i64, ptr %residual, align 8
  %21 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.15 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.04, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %e.15, ptr %23, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb10:                                             ; preds = %bb2
  %24 = getelementptr inbounds i8, ptr %self1, i64 8
  %v6 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %v6, ptr %25, align 8
  store i64 -9223372036854775807, ptr %self, align 8
  %26 = getelementptr inbounds i8, ptr %self, i64 8
  %v7 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %v7, ptr %27, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  %buckets = load i64, ptr %28, align 8
  %29 = load i8, ptr %fallibility, align 1
  %30 = trunc i8 %29 to i1
; call hashbrown::raw::RawTableInner::new_uninitialized
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6012742dd22b20f1E(ptr sret([32 x i8]) align 8 %self2, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %30)
  %31 = load ptr, ptr %self2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %_28 = select i1 %33, i64 1, i64 0
  %34 = icmp eq i64 %_28, 0
  br i1 %34, label %bb13, label %bb12

bb7:                                              ; preds = %bb12, %bb9
  br label %bb8

bb13:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %v, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %val, i64 32, i1 false)
  %_33 = load ptr, ptr %result, align 8
  %35 = getelementptr inbounds i8, ptr %result, i64 8
  %_36 = load i64, ptr %35, align 8
  %_35 = add i64 %_36, 1
  %count = add i64 %_35, 8
  %36 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %_33, i8 -1, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %result, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_19, i64 32, i1 false)
  br label %bb6

bb12:                                             ; preds = %bb10
  %37 = getelementptr inbounds i8, ptr %self2, i64 8
  %e.08 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %e.19 = load i64, ptr %38, align 8
  store i64 %e.08, ptr %_31, align 8
  %39 = getelementptr inbounds i8, ptr %_31, i64 8
  store i64 %e.19, ptr %39, align 8
  %40 = load i64, ptr %_31, align 8
  %41 = getelementptr inbounds i8, ptr %_31, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store ptr null, ptr %_12, align 8
  %45 = getelementptr inbounds i8, ptr %_12, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %residual3, align 8
  %49 = getelementptr inbounds i8, ptr %residual3, i64 8
  store i64 %48, ptr %49, align 8
  %e.010 = load i64, ptr %residual3, align 8
  %50 = getelementptr inbounds i8, ptr %residual3, i64 8
  %e.111 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.010, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %e.111, ptr %52, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb8:                                              ; preds = %bb7, %bb6
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_rehash_in_place
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hcafab06e73c617b8E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %_33 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %iter = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %_23 = load i64, ptr %4, align 8
  %_4 = add i64 %_23, 1
; call core::iter::adapters::step_by::StepBy<I>::new
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17hb0a2d3f1f40cd9c3E"(ptr sret([32 x i8]) align 8 %self1, i64 0, i64 %_4, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %5 = getelementptr inbounds i8, ptr %iter, i64 16
  %_32 = load i64, ptr %5, align 8
  %n = add nuw i64 %_32, 1
  store i64 %n, ptr %_33, align 8
  %6 = load i64, ptr %_33, align 8
  %7 = icmp eq i64 %6, 0
  %_34 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_34, 0
  br i1 %8, label %bb2, label %bb8

bb2:                                              ; preds = %bb1
  unreachable

bb8:                                              ; preds = %bb1
  %n3 = load i64, ptr %_33, align 8
  store i64 %n3, ptr %self2, align 8
  %9 = getelementptr inbounds i8, ptr %iter, i64 8
  %remaining = load i64, ptr %9, align 8
  %_28 = icmp ugt i64 %remaining, 0
  br i1 %_28, label %bb6, label %bb7

bb7:                                              ; preds = %bb8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %_38 = load i64, ptr %10, align 8
  %_14 = add i64 %_38, 1
  %b = icmp ult i64 %_14, 8
  br i1 %b, label %bb11, label %bb13

bb6:                                              ; preds = %bb8
  %val = load i64, ptr %iter, align 8
  %_30 = add i64 %val, %n3
  store i64 %_30, ptr %iter, align 8
  %11 = getelementptr inbounds i8, ptr %iter, i64 8
  %12 = sub i64 %remaining, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %val, ptr %13, align 8
  store i64 1, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  %i = load i64, ptr %14, align 8
  %_37 = load ptr, ptr %self, align 8
  %_35 = getelementptr inbounds i8, ptr %_37, i64 %i
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %3, ptr %_35)
  %_42 = load <8 x i8>, ptr %3, align 8
  store <8 x i8> %_42, ptr %1, align 8
; call hashbrown::control::group::neon::Group::convert_special_to_empty_and_full_to_deleted
  call void @_ZN9hashbrown7control5group4neon5Group44convert_special_to_empty_and_full_to_deleted17h6ef8e3e686fcdd84E(ptr sret([8 x i8]) align 8 %2, ptr align 8 %1)
  %group = load <8 x i8>, ptr %2, align 8
  %_46 = load ptr, ptr %self, align 8
  %_44 = getelementptr inbounds i8, ptr %_46, i64 %i
  store <8 x i8> %group, ptr %0, align 8
; call core::core_arch::aarch64::neon::vst1_u8
  call void @_ZN4core9core_arch7aarch644neon7vst1_u817hc34ad27405067083E(ptr %_44, ptr align 8 %0)
  br label %bb1

bb13:                                             ; preds = %bb7
  %_59 = load ptr, ptr %self, align 8
  %15 = getelementptr inbounds i8, ptr %self, i64 8
  %_60 = load i64, ptr %15, align 8
  %index = add i64 %_60, 1
  %_63 = load ptr, ptr %self, align 8
  %_61 = getelementptr inbounds i8, ptr %_63, i64 %index
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %_61, ptr align 1 %_59, i64 8, i1 false)
  br label %bb4

bb11:                                             ; preds = %bb7
  %_53 = load ptr, ptr %self, align 8
  %_56 = load ptr, ptr %self, align 8
  %_54 = getelementptr inbounds i8, ptr %_56, i64 8
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %_57 = load i64, ptr %16, align 8
  %count = add i64 %_57, 1
  %17 = mul i64 1, %count
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %_54, ptr align 1 %_53, i64 %17, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb11, %bb13
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot_in_group
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17heda5530ea6bdafe3E(ptr align 8 %self, ptr align 8 %group, ptr align 8 %probe_seq) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %_15 = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %bit = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_6 = load <8 x i8>, ptr %group, align 8
  store <8 x i8> %_6, ptr %1, align 8
; call hashbrown::control::group::neon::Group::match_empty_or_deleted
  %self2 = call i64 @_ZN9hashbrown7control5group4neon5Group22match_empty_or_deleted17h9ce4c369003a3919E(ptr align 8 %1)
  store i64 %self2, ptr %_15, align 8
  %2 = load i64, ptr %_15, align 8
  %3 = icmp eq i64 %2, 0
  %_17 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_17, 1
  br i1 %4, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %nonzero = load i64, ptr %_15, align 8
  %5 = call i64 @llvm.cttz.i64(i64 %nonzero, i1 true)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %0, align 4
  %_26 = load i32, ptr %0, align 4
  %_25 = zext i32 %_26 to i64
  %_19 = udiv i64 %_25, 8
  %7 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 %_19, ptr %7, align 8
  store i64 1, ptr %bit, align 8
  br label %bb5

bb4:                                              ; preds = %start
  store i64 0, ptr %bit, align 8
  %8 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 undef, ptr %8, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %_28 = load i64, ptr %bit, align 8
  %b = icmp eq i64 %_28, 1
  %9 = icmp eq i64 %_28, 1
  br i1 %9, label %bb8, label %bb9

bb8:                                              ; preds = %bb5
  %_11 = load i64, ptr %probe_seq, align 8
  %10 = load i64, ptr %bit, align 8
  %11 = getelementptr inbounds i8, ptr %bit, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %self1, align 8
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %12, ptr %13, align 8
  %_30 = load i64, ptr %self1, align 8
  %14 = icmp eq i64 %_30, 0
  br i1 %14, label %bb11, label %bb12

bb9:                                              ; preds = %bb5
  store i64 0, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %15, align 8
  br label %bb2

bb11:                                             ; preds = %bb8
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h9aaaafbc775f7e07E(ptr align 8 @alloc_79f2329700f88fc577fbb751bf3bdec1) #25
  unreachable

bb12:                                             ; preds = %bb8
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %16, align 8
  %_10 = add i64 %_11, %val
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %_14 = load i64, ptr %17, align 8
  %_9 = and i64 %_10, %_14
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb9, %bb12
  %19 = load i64, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

bb7:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h6787714797cb46ecE(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, ptr align 8 %eq.1) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %_50 = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %iter = alloca [8 x i8], align 8
  %group = alloca [8 x i8], align 8
  %probe_seq = alloca [16 x i8], align 8
  %insert_slot = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i64 0, ptr %insert_slot, align 8
  %4 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 undef, ptr %4, align 8
  %_34 = lshr i64 %hash, 57
  %_36 = and i64 %_34, 127
  %_35 = trunc i64 %_36 to i8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %_39 = load i64, ptr %5, align 8
  %_37 = and i64 %hash, %_39
  store i64 %_37, ptr %probe_seq, align 8
  %6 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %6, align 8
  br label %bb1

bb1:                                              ; preds = %bb22, %start
  %index = load i64, ptr %probe_seq, align 8
  %_42 = load ptr, ptr %self, align 8
  %_40 = getelementptr inbounds i8, ptr %_42, i64 %index
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %3, ptr %_40)
  %_43 = load <8 x i8>, ptr %3, align 8
  store <8 x i8> %_43, ptr %group, align 8
  %7 = load <8 x i8>, ptr %group, align 8
  store <8 x i8> %7, ptr %2, align 8
; call hashbrown::control::group::neon::Group::match_tag
  %self3 = call i64 @_ZN9hashbrown7control5group4neon5Group9match_tag17h963117ab7f9611bbE(ptr align 8 %2, i8 %_35)
  %_46 = and i64 %self3, -9187201950435737472
  store i64 %_46, ptr %iter, align 8
  br label %bb3

bb3:                                              ; preds = %bb15, %bb1
  %self4 = load i64, ptr %iter, align 8
  store i64 %self4, ptr %_50, align 8
  %8 = load i64, ptr %_50, align 8
  %9 = icmp eq i64 %8, 0
  %_51 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_51, 1
  br i1 %10, label %bb11, label %bb12

bb11:                                             ; preds = %bb3
  %nonzero = load i64, ptr %_50, align 8
  %11 = call i64 @llvm.cttz.i64(i64 %nonzero, i1 true)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %1, align 4
  %_60 = load i32, ptr %1, align 4
  %_59 = zext i32 %_60 to i64
  %_53 = udiv i64 %_59, 8
  %13 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_53, ptr %13, align 8
  store i64 1, ptr %self2, align 8
  %14 = getelementptr inbounds i8, ptr %self2, i64 8
  %bit = load i64, ptr %14, align 8
  %self5 = load i64, ptr %iter, align 8
  %_64 = sub i64 %self5, 1
  %_63 = and i64 %self5, %_64
  store i64 %_63, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %bit, ptr %15, align 8
  store i64 1, ptr %_13, align 8
  %16 = getelementptr inbounds i8, ptr %_13, i64 8
  %bit6 = load i64, ptr %16, align 8
  %_18 = load i64, ptr %probe_seq, align 8
  %_17 = add i64 %_18, %bit6
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %_19 = load i64, ptr %17, align 8
  %index7 = and i64 %_17, %_19
  %18 = getelementptr inbounds i8, ptr %eq.1, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !nonnull !4
  %b = call zeroext i1 %19(ptr align 1 %eq.0, i64 %index7)
  br i1 %b, label %bb14, label %bb15

bb12:                                             ; preds = %bb3
  store i64 0, ptr %self2, align 8
  %20 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 undef, ptr %20, align 8
  %_68 = load i64, ptr %insert_slot, align 8
  %_67 = icmp eq i64 %_68, 1
  %b8 = xor i1 %_67, true
  br i1 %b8, label %bb17, label %bb18

bb15:                                             ; preds = %bb11
  br label %bb3

bb14:                                             ; preds = %bb11
  %index7.lcssa = phi i64 [ %index7, %bb11 ]
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %index7.lcssa, ptr %21, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb24, %bb14
  %22 = load i64, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

bb18:                                             ; preds = %bb12
  br label %bb7

bb17:                                             ; preds = %bb12
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %27 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17heda5530ea6bdafe3E(ptr align 8 %self, ptr align 8 %group, ptr align 8 %probe_seq)
  %_24.0 = extractvalue { i64, i64 } %27, 0
  %_24.1 = extractvalue { i64, i64 } %27, 1
  store i64 %_24.0, ptr %insert_slot, align 8
  %28 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %_24.1, ptr %28, align 8
  br label %bb7

bb7:                                              ; preds = %bb17, %bb18
  %29 = load <8 x i8>, ptr %group, align 8
  store <8 x i8> %29, ptr %0, align 8
; call hashbrown::control::group::neon::Group::match_tag
  %self9 = call i64 @_ZN9hashbrown7control5group4neon5Group9match_tag17h963117ab7f9611bbE(ptr align 8 %0, i8 -1)
  %b10 = icmp ne i64 %self9, 0
  %30 = icmp eq i64 %self9, 0
  br i1 %30, label %bb22, label %bb21

bb22:                                             ; preds = %bb7
  %31 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %33 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 8
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_74 = load i64, ptr %36, align 8
  %37 = load i64, ptr %probe_seq, align 8
  %38 = add i64 %37, %_74
  store i64 %38, ptr %probe_seq, align 8
  %39 = load i64, ptr %probe_seq, align 8
  %40 = and i64 %39, %bucket_mask
  store i64 %40, ptr %probe_seq, align 8
  br label %bb1

bb21:                                             ; preds = %bb7
  %41 = load i64, ptr %insert_slot, align 8
  %42 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %self1, align 8
  %44 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %43, ptr %44, align 8
  %_73 = load i64, ptr %self1, align 8
  %45 = icmp eq i64 %_73, 0
  br i1 %45, label %bb4, label %bb24

bb4:                                              ; preds = %bb21
  unreachable

bb24:                                             ; preds = %bb21
  %46 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %46, align 8
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_29 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hf7f2ec4ba65666c3E(ptr align 8 %self, i64 %val)
  %47 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_29, ptr %47, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9
}

; hashbrown::raw::capacity_to_buckets
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hc5e48a93b0dee829E(i64 %cap) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %_19 = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_4 = icmp ult i64 %cap, 8
  br i1 %_4, label %bb1, label %bb5

bb5:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cap, i64 8)
  %_14.0 = extractvalue { i64, i1 } %1, 0
  %_14.1 = extractvalue { i64, i1 } %1, 1
  br i1 %_14.1, label %bb7, label %bb9

bb1:                                              ; preds = %start
  %_6 = icmp ult i64 %cap, 4
  br i1 %_6, label %bb2, label %bb3

bb9:                                              ; preds = %bb5
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_14.0, ptr %2, align 8
  store i64 1, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %v, ptr %4, align 8
  store i64 0, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  %val = load i64, ptr %5, align 8
  %adjusted_cap = udiv i64 %val, 7
  %_21 = icmp ule i64 %adjusted_cap, 1
  br i1 %_21, label %bb12, label %bb13

bb7:                                              ; preds = %bb5
  store i64 0, ptr %self, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 undef, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %7, align 8
  br label %bb6

bb13:                                             ; preds = %bb9
  %p = sub i64 %adjusted_cap, 1
  %8 = call i64 @llvm.ctlz.i64(i64 %p, i1 true)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %0, align 4
  %z = load i32, ptr %0, align 4
  %10 = and i32 %z, 63
  %11 = zext i32 %10 to i64
  %12 = lshr i64 -1, %11
  store i64 %12, ptr %_19, align 8
  br label %bb11

bb12:                                             ; preds = %bb9
  store i64 0, ptr %_19, align 8
  br label %bb11

bb11:                                             ; preds = %bb12, %bb13
  %13 = load i64, ptr %_19, align 8
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 1)
  %_20.0 = extractvalue { i64, i1 } %14, 0
  %_20.1 = extractvalue { i64, i1 } %14, 1
  br i1 %_20.1, label %panic, label %bb10

bb10:                                             ; preds = %bb11
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_20.0, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

panic:                                            ; preds = %bb11
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h6f751dc8b2039c0bE(ptr align 8 @alloc_9645521980a267c6792ca0a6f28279d9) #25
  unreachable

bb6:                                              ; preds = %bb4, %bb7, %bb10
  %16 = load i64, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

bb3:                                              ; preds = %bb1
  store i64 8, ptr %_5, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 4, ptr %_5, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %21 = load i64, ptr %_5, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2469c845c12b4adcE"(ptr sret([32 x i8]) align 8 %_0, ptr %ctrl, ptr %data, i64 %len) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %end = getelementptr inbounds i8, ptr %ctrl, i64 %len
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %1, ptr %ctrl)
  %_17 = load <8 x i8>, ptr %1, align 8
  store <8 x i8> %_17, ptr %0, align 8
; call hashbrown::control::group::neon::Group::match_full
  %current_group = call i64 @_ZN9hashbrown7control5group4neon5Group10match_full17h72f9497f7fa6d20fE(ptr align 8 %0)
  %next_ctrl = getelementptr inbounds i8, ptr %ctrl, i64 8
  %_19 = and i64 %current_group, -9187201950435737472
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_19, ptr %2, align 8
  store ptr %data, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %next_ctrl, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 24
  store ptr %end, ptr %4, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: uwtable
define internal ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdcd11ab52c54996aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [4 x i8], align 4
  %ptr2 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  %self3 = getelementptr inbounds i8, ptr %self, i64 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load i64, ptr %3, align 8
  store i64 %self4, ptr %_21, align 8
  %4 = load i64, ptr %_21, align 8
  %5 = icmp eq i64 %4, 0
  %_22 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_22, 1
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb1
  %nonzero = load i64, ptr %_21, align 8
  %7 = call i64 @llvm.cttz.i64(i64 %nonzero, i1 true)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4
  %_31 = load i32, ptr %2, align 4
  %_30 = zext i32 %_31 to i64
  %_24 = udiv i64 %_30, 8
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_24, ptr %9, align 8
  store i64 1, ptr %self1, align 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  %bit = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %self5 = load i64, ptr %11, align 8
  %_35 = sub i64 %self5, 1
  %_34 = and i64 %self5, %_35
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_34, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %bit, ptr %13, align 8
  store i64 1, ptr %_2, align 8
  %14 = getelementptr inbounds i8, ptr %_2, i64 8
  %index = load i64, ptr %14, align 8
  br label %bb13

bb10:                                             ; preds = %bb1
  store i64 0, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 undef, ptr %15, align 8
  br label %bb5

bb13:                                             ; preds = %bb9
  %self6 = load ptr, ptr %self, align 8
  br label %bb16

bb16:                                             ; preds = %bb13
  %_47 = sub nsw i64 0, %index
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self6, i64 %_47
  store ptr %16, ptr %ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb16
  %ptr7 = load ptr, ptr %ptr, align 8
  store ptr %ptr7, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb14
  %17 = load ptr, ptr %_0, align 8
  ret ptr %17

bb5:                                              ; preds = %bb10
  %18 = getelementptr inbounds i8, ptr %self, i64 16
  %self8 = load ptr, ptr %18, align 8
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %1, ptr %self8)
  %_53 = load <8 x i8>, ptr %1, align 8
  store <8 x i8> %_53, ptr %0, align 8
; call hashbrown::control::group::neon::Group::match_full
  %self9 = call i64 @_ZN9hashbrown7control5group4neon5Group10match_full17h72f9497f7fa6d20fE(ptr align 8 %0)
  %_55 = and i64 %self9, -9187201950435737472
  %19 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_55, ptr %19, align 8
  br label %bb19

bb19:                                             ; preds = %bb5
  %self10 = load ptr, ptr %self, align 8
  br label %bb22

bb22:                                             ; preds = %bb19
  %20 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self10, i64 -8
  store ptr %20, ptr %ptr2, align 8
  br label %bb20

bb20:                                             ; preds = %bb22
  %ptr11 = load ptr, ptr %ptr2, align 8
  store ptr %ptr11, ptr %self, align 8
  %21 = getelementptr inbounds i8, ptr %self, i64 16
  %self12 = load ptr, ptr %21, align 8
  %_17 = getelementptr inbounds i8, ptr %self12, i64 8
  %22 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %_17, ptr %22, align 8
  br label %bb1

bb8:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb12:                                             ; No predecessors!
  unreachable

bb15:                                             ; No predecessors!
  unreachable

bb18:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::insert_in_slot
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had1f62d1f5623a13E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %value) unnamed_addr #2 {
start:
  %self1 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %bucket = alloca [8 x i8], align 8
  %_13 = load ptr, ptr %self, align 8
  %_11 = getelementptr inbounds i8, ptr %_13, i64 %slot
  %old_ctrl = load i8, ptr %_11, align 1
  %_16 = and i8 %old_ctrl, 1
  %_15 = icmp ne i8 %_16, 0
  %_14 = zext i1 %_15 to i64
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load i64, ptr %1, align 8
  %3 = sub i64 %2, %_14
  store i64 %3, ptr %0, align 8
  %_18 = lshr i64 %hash, 57
  %_20 = and i64 %_18, 127
  %_19 = trunc i64 %_20 to i8
  %_23 = sub i64 %slot, 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load i64, ptr %4, align 8
  %_22 = and i64 %_23, %_24
  %_21 = add i64 %_22, 8
  %_29 = load ptr, ptr %self, align 8
  %_27 = getelementptr inbounds i8, ptr %_29, i64 %slot
  store i8 %_19, ptr %_27, align 1
  %_32 = load ptr, ptr %self, align 8
  %_30 = getelementptr inbounds i8, ptr %_32, i64 %_21
  store i8 %_19, ptr %_30, align 1
  %5 = getelementptr inbounds i8, ptr %self, i64 24
  %6 = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8
  %_36 = load ptr, ptr %self, align 8
  br label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb2
  %_43 = sub nsw i64 0, %slot
  %9 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_36, i64 %_43
  store ptr %9, ptr %ptr, align 8
  br label %bb3

bb3:                                              ; preds = %bb5
  %ptr2 = load ptr, ptr %ptr, align 8
  store ptr %ptr2, ptr %bucket, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb10

bb10:                                             ; preds = %bb8
  %10 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr2, i64 -1
  store ptr %10, ptr %self1, align 8
  br label %bb6

bb6:                                              ; preds = %bb10
  %11 = load ptr, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %value, i64 48, i1 false)
  %_0 = load ptr, ptr %bucket, align 8
  ret ptr %_0

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd76d50e9bf2c7de8E"(ptr align 8 %self, i64 %additional, ptr align 8 %0, i1 zeroext %fallibility) unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %_19.i = alloca [8 x i8], align 8
  %self1.i5 = alloca [16 x i8], align 8
  %_2.i = alloca [16 x i8], align 8
  %_0.i6 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %_51.i.i = alloca [16 x i8], align 8
  %v6.i.i = alloca [56 x i8], align 8
  %_47.i.i = alloca [16 x i8], align 8
  %v.i.i = alloca [32 x i8], align 8
  %dropfn.i.i = alloca [24 x i8], align 8
  %_42.i.i = alloca [56 x i8], align 8
  %new_table5.i.i = alloca [32 x i8], align 8
  %residual4.i.i = alloca [16 x i8], align 8
  %self3.i.i = alloca [32 x i8], align 8
  %_38.i.i = alloca [32 x i8], align 8
  %_37.i.i = alloca [56 x i8], align 8
  %_14.i.i = alloca [16 x i8], align 8
  %iter.i.i = alloca [32 x i8], align 8
  %self2.i.i = alloca [32 x i8], align 8
  %val.i.i = alloca [56 x i8], align 8
  %residual.i.i = alloca [16 x i8], align 8
  %self1.i.i = alloca [56 x i8], align 8
  %_8.i.i = alloca [56 x i8], align 8
  %new_table.i.i = alloca [56 x i8], align 8
  %_0.i.i = alloca [16 x i8], align 8
  %full_capacity.i = alloca [8 x i8], align 8
  %_8.i = alloca [16 x i8], align 8
  %_0.i = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %hasher = alloca [8 x i8], align 8
  store ptr %0, ptr %hasher, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 32
  store ptr %hasher, ptr %_9, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hed3476faabd0f439E, ptr %_11, align 8
  br label %bb3

bb3:                                              ; preds = %bb1
  %9 = load ptr, ptr %_11, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 24
  %self1.i = load i64, ptr %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self1.i, i64 %additional)
  %_23.0.i = extractvalue { i64, i1 } %11, 0
  %_23.1.i = extractvalue { i64, i1 } %11, 1
  br i1 %_23.1.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb3
  %_24.i = add nuw i64 %self1.i, %additional
  %12 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 %_24.i, ptr %12, align 8
  store i64 1, ptr %_8.i, align 8
  %13 = getelementptr inbounds i8, ptr %_8.i, i64 8
  %new_items.i = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %14, align 8
  %_26.i = icmp ult i64 %bucket_mask.i, 8
  br i1 %_26.i, label %bb11.i, label %bb12.i

bb8.i:                                            ; preds = %bb3
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %15 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he627fda5496c0bd5E(i1 zeroext %fallibility)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb8.i
  %_11.0.i = extractvalue { i64, i64 } %15, 0
  %_11.1.i = extractvalue { i64, i64 } %15, 1
  store i64 %_11.0.i, ptr %_0.i, align 8
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %_11.1.i, ptr %16, align 8
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c6c28ff23507793E.exit

bb12.i:                                           ; preds = %bb10.i
  %_28.i = add i64 %bucket_mask.i, 1
  %_27.i = udiv i64 %_28.i, 8
  %17 = mul i64 %_27.i, 7
  store i64 %17, ptr %full_capacity.i, align 8
  br label %bb13.i

bb11.i:                                           ; preds = %bb10.i
  store i64 %bucket_mask.i, ptr %full_capacity.i, align 8
  br label %bb13.i

bb13.i:                                           ; preds = %bb11.i, %bb12.i
  %_16.i = load i64, ptr %full_capacity.i, align 8
  %_15.i = udiv i64 %_16.i, 2
  %_14.i = icmp ule i64 %new_items.i, %_15.i
  br i1 %_14.i, label %bb2.i, label %bb4.i

bb4.i:                                            ; preds = %bb13.i
  %_21.i = load i64, ptr %full_capacity.i, align 8
  %other.i = add i64 %_21.i, 1
; invoke core::cmp::max_by
  %_19.i1 = invoke i64 @_ZN4core3cmp6max_by17h567daa55be4b7dfaE(i64 %new_items.i, i64 %other.i)
          to label %_19.i.noexc unwind label %cleanup

_19.i.noexc:                                      ; preds = %bb4.i
; invoke hashbrown::raw::RawTableInner::fallible_with_capacity
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc8986f0a2422dfa1E(ptr sret([32 x i8]) align 8 %self3.i.i, ptr align 1 %_6, i64 48, i64 8, i64 %_19.i1, i1 zeroext %fallibility)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %_19.i.noexc
  %18 = load ptr, ptr %self3.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_44.i.i = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_44.i.i, 0
  br i1 %21, label %bb13.i.i, label %bb12.i.i

bb13.i.i:                                         ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i.i, ptr align 8 %self3.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38.i.i, ptr align 8 %v.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table5.i.i, ptr align 8 %_38.i.i, i64 32, i1 false)
  store ptr %_6, ptr %dropfn.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %dropfn.i.i, i64 8
  store i64 48, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 8, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_42.i.i, ptr align 8 %dropfn.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %_42.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %new_table5.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1.i.i, ptr align 8 %_42.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v6.i.i, ptr align 8 %self1.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8.i.i, ptr align 8 %v6.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_37.i.i, ptr align 8 %_8.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 8 %_37.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table.i.i, ptr align 8 %val.i.i, i64 56, i1 false)
  %_60.i.i = load ptr, ptr %self, align 8
; invoke core::core_arch::aarch64::neon::vld1_u8
  invoke void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %7, ptr %_60.i.i)
          to label %bb15.i.i unwind label %cleanup.i.i.loopexit.split-lp.loopexit.split-lp

bb12.i.i:                                         ; preds = %.noexc2
  %25 = getelementptr inbounds i8, ptr %self3.i.i, i64 8
  %e.0.i.i = load i64, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %e.1.i.i = load i64, ptr %26, align 8
  store i64 %e.0.i.i, ptr %_47.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %_47.i.i, i64 8
  store i64 %e.1.i.i, ptr %27, align 8
  %28 = load i64, ptr %_47.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %_47.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %_38.i.i, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store ptr null, ptr %_38.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %_38.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %residual4.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %residual4.i.i, i64 8
  store i64 %36, ptr %37, align 8
  %e.09.i.i = load i64, ptr %residual4.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %residual4.i.i, i64 8
  %e.110.i.i = load i64, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %self1.i.i, i64 8
  store i64 %e.09.i.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %e.110.i.i, ptr %40, align 8
  store ptr null, ptr %self1.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %self1.i.i, i64 8
  %e.011.i.i = load i64, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %e.112.i.i = load i64, ptr %42, align 8
  store i64 %e.011.i.i, ptr %_51.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %_51.i.i, i64 8
  store i64 %e.112.i.i, ptr %43, align 8
  %44 = load i64, ptr %_51.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %_51.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %_8.i.i, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store ptr null, ptr %_8.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %_8.i.i, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %residual.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  store i64 %52, ptr %53, align 8
  %e.013.i.i = load i64, ptr %residual.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  %e.114.i.i = load i64, ptr %54, align 8
  store i64 %e.013.i.i, ptr %_0.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 %e.114.i.i, ptr %55, align 8
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17had35ed1831b8f175E.exit.i

cleanup.i.i.loopexit:                             ; preds = %bb5.i, %.noexc9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i.loopexit.split-lp.loopexit:           ; preds = %bb5.i.i, %bb3.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i.i.loopexit.split-lp

cleanup.i.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %bb15.i.i, %bb13.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i.i.loopexit.split-lp

cleanup.i.i.loopexit.split-lp:                    ; preds = %cleanup.i.i.loopexit.split-lp.loopexit.split-lp, %cleanup.i.i.loopexit.split-lp.loopexit
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.loopexit11, %cleanup.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %cleanup.i.i.loopexit.split-lp.loopexit.split-lp ]
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.i.i.loopexit.split-lp, %cleanup.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.i.i.loopexit ], [ %lpad.phi13, %cleanup.i.i.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  %57 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h188a9fefaf9dbe63E"(ptr align 8 %new_table.i.i) #27
          to label %bb10.i.i unwind label %terminate.i.i

bb15.i.i:                                         ; preds = %bb13.i.i
  %_65.i.i = load <8 x i8>, ptr %7, align 8
  store <8 x i8> %_65.i.i, ptr %5, align 8
; invoke hashbrown::control::group::neon::Group::match_full
  %self7.i.i = invoke i64 @_ZN9hashbrown7control5group4neon5Group10match_full17h72f9497f7fa6d20fE(ptr align 8 %5)
          to label %bb14.i.i unwind label %cleanup.i.i.loopexit.split-lp.loopexit.split-lp

bb14.i.i:                                         ; preds = %bb15.i.i
  %_67.i.i = and i64 %self7.i.i, -9187201950435737472
  %59 = getelementptr inbounds i8, ptr %self, i64 24
  %_58.i.i = load i64, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %self2.i.i, i64 8
  store i64 %_67.i.i, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %self2.i.i, i64 16
  store i64 0, ptr %61, align 8
  store ptr %_60.i.i, ptr %self2.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %self2.i.i, i64 24
  store i64 %_58.i.i, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter.i.i, ptr align 8 %self2.i.i, i64 32, i1 false)
  br label %bb2.i.i

bb2.i.i:                                          ; preds = %bb6.i.i, %bb14.i.i
  %63 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %_70.i.i = load i64, ptr %63, align 8
  %64 = icmp eq i64 %_70.i.i, 0
  br i1 %64, label %bb16.i.i, label %bb17.i.i

bb16.i.i:                                         ; preds = %bb2.i.i
  br label %bb4.i.i

bb17.i.i:                                         ; preds = %bb2.i.i
  br label %bb1.i

bb1.i:                                            ; preds = %self7.i.noexc, %bb17.i.i
  %self2.i = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %self3.i = load i64, ptr %65, align 8
  store i64 %self3.i, ptr %_19.i, align 8
  %66 = load i64, ptr %_19.i, align 8
  %67 = icmp eq i64 %66, 0
  %_20.i = select i1 %67, i64 0, i64 1
  %68 = icmp eq i64 %_20.i, 1
  br i1 %68, label %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h4615596768feb829E.exit, label %bb5.i

bb5.i:                                            ; preds = %bb1.i
  store i64 0, ptr %self1.i5, align 8
  %69 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  store i64 undef, ptr %69, align 8
  %self5.i = load ptr, ptr %iter.i.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %self5.i, i64 8
  store ptr %ptr.i, ptr %iter.i.i, align 8
  %self6.i = load ptr, ptr %iter.i.i, align 8
; invoke core::core_arch::aarch64::neon::vld1_u8
  invoke void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %2, ptr %self6.i)
          to label %.noexc9 unwind label %cleanup.i.i.loopexit

.noexc9:                                          ; preds = %bb5.i
  %_40.i = load <8 x i8>, ptr %2, align 8
  store <8 x i8> %_40.i, ptr %1, align 8
; invoke hashbrown::control::group::neon::Group::match_full
  %self7.i10 = invoke i64 @_ZN9hashbrown7control5group4neon5Group10match_full17h72f9497f7fa6d20fE(ptr align 8 %1)
          to label %self7.i.noexc unwind label %cleanup.i.i.loopexit

self7.i.noexc:                                    ; preds = %.noexc9
  %_43.i = and i64 %self7.i10, -9187201950435737472
  %70 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  store i64 %_43.i, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %72 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 8
  store i64 %74, ptr %71, align 8
  br label %bb1.i

_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h4615596768feb829E.exit: ; preds = %bb1.i
  %nonzero.i = load i64, ptr %_19.i, align 8
  %75 = call i64 @llvm.cttz.i64(i64 %nonzero.i, i1 true)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4
  %_29.i = load i32, ptr %3, align 4
  %_28.i8 = zext i32 %_29.i to i64
  %_22.i = udiv i64 %_28.i8, 8
  %77 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  store i64 %_22.i, ptr %77, align 8
  store i64 1, ptr %self1.i5, align 8
  %78 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  %bit.i = load i64, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %self4.i = load i64, ptr %79, align 8
  %_33.i = sub i64 %self4.i, 1
  %_32.i = and i64 %self4.i, %_33.i
  %80 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  store i64 %_32.i, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %_2.i, i64 8
  store i64 %bit.i, ptr %81, align 8
  store i64 1, ptr %_2.i, align 8
  %82 = getelementptr inbounds i8, ptr %_2.i, i64 8
  %index.i = load i64, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %_6.i = load i64, ptr %83, align 8
  %_5.i = add i64 %_6.i, %index.i
  %84 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  store i64 %_5.i, ptr %84, align 8
  store i64 1, ptr %_0.i6, align 8
  %85 = load i64, ptr %_0.i6, align 8
  %86 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { i64, i64 } poison, i64 %85, 0
  %89 = insertvalue { i64, i64 } %88, i64 %87, 1
  br label %bb18.i.i

bb4.i.i.loopexit:                                 ; preds = %bb18.i.i
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb4.i.i.loopexit, %bb16.i.i
  %90 = getelementptr inbounds i8, ptr %self, i64 24
  %_30.i.i = load i64, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %_30.i.i
  store i64 %96, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %self, i64 24
  %_32.i.i = load i64, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %_32.i.i, ptr %99, align 8
  %y.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %_86.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_86.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_86.i.i, ptr align 8 %4, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %_0.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 undef, ptr %100, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h188a9fefaf9dbe63E"(ptr align 8 %new_table.i.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb4.i.i
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17had35ed1831b8f175E.exit.i

bb18.i.i:                                         ; preds = %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h4615596768feb829E.exit
  %nxt.0.i.i = extractvalue { i64, i64 } %89, 0
  %nxt.1.i.i = extractvalue { i64, i64 } %89, 1
  %101 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %102 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, 1
  store i64 %104, ptr %101, align 8
  store i64 %nxt.0.i.i, ptr %_14.i.i, align 8
  %105 = getelementptr inbounds i8, ptr %_14.i.i, i64 8
  store i64 %nxt.1.i.i, ptr %105, align 8
  %_16.i.i = load i64, ptr %_14.i.i, align 8
  %106 = icmp eq i64 %_16.i.i, 0
  br i1 %106, label %bb4.i.i.loopexit, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb18.i.i
  %107 = getelementptr inbounds i8, ptr %_14.i.i, i64 8
  %full_byte_index.i.i = load i64, ptr %107, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %hash.i.i = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5d523635d33df8bE"(ptr align 1 %_9, ptr align 8 %self, i64 %full_byte_index.i.i)
          to label %bb5.i.i unwind label %cleanup.i.i.loopexit.split-lp.loopexit

bb5.i.i:                                          ; preds = %bb3.i.i
  %_22.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
; invoke hashbrown::raw::RawTableInner::prepare_insert_slot
  %108 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h5939ba0290ed9c18E(ptr align 8 %_22.i.i, i64 %hash.i.i)
          to label %bb6.i.i unwind label %cleanup.i.i.loopexit.split-lp.loopexit

bb6.i.i:                                          ; preds = %bb5.i.i
  %_21.0.i.i = extractvalue { i64, i8 } %108, 0
  %_21.1.i.i = extractvalue { i64, i8 } %108, 1
  %_76.i.i = load ptr, ptr %self, align 8
  %_75.i.i = add i64 %full_byte_index.i.i, 1
  %_74.i.i = mul i64 %_75.i.i, 48
  %_77.i.i = sub nsw i64 0, %_74.i.i
  %_25.i.i = getelementptr inbounds i8, ptr %_76.i.i, i64 %_77.i.i
  %self8.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %109 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %_82.i.i = load ptr, ptr %109, align 8
  %_81.i.i = add i64 %_21.0.i.i, 1
  %_80.i.i = mul i64 %_81.i.i, 48
  %_83.i.i = sub nsw i64 0, %_80.i.i
  %dst.i.i = getelementptr inbounds i8, ptr %_82.i.i, i64 %_83.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.i.i, ptr align 1 %_25.i.i, i64 48, i1 false)
  br label %bb2.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb10.i.i:                                         ; preds = %cleanup.i.i
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  br label %cleanup.body

_ZN9hashbrown3raw13RawTableInner12resize_inner17had35ed1831b8f175E.exit.i: ; preds = %.noexc3, %bb12.i.i
  %118 = load i64, ptr %_0.i.i, align 8
  %119 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = insertvalue { i64, i64 } poison, i64 %118, 0
  %122 = insertvalue { i64, i64 } %121, i64 %120, 1
  store i64 %118, ptr %_0.i, align 8
  %123 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %120, ptr %123, align 8
  br label %bb6.i

bb2.i:                                            ; preds = %bb13.i
; invoke hashbrown::raw::RawTableInner::rehash_in_place
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h497c18514282c222E(ptr align 8 %self, ptr align 1 %_9, ptr align 8 @vtable.6, i64 48, ptr %9)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %bb2.i
  store i64 -9223372036854775807, ptr %_0.i, align 8
  %124 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %124, align 8
  br label %bb6.i

bb6.i:                                            ; preds = %.noexc4, %_ZN9hashbrown3raw13RawTableInner12resize_inner17had35ed1831b8f175E.exit.i
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c6c28ff23507793E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c6c28ff23507793E.exit: ; preds = %.noexc, %bb6.i
  %125 = load i64, ptr %_0.i, align 8
  %126 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = insertvalue { i64, i64 } poison, i64 %125, 0
  %129 = insertvalue { i64, i64 } %128, i64 %127, 1
  br label %bb4

bb6:                                              ; preds = %cleanup.body
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

cleanup:                                          ; preds = %bb2.i, %bb4.i.i, %_19.i.noexc, %bb4.i, %bb8.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb10.i.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %135, %cleanup ], [ %117, %bb10.i.i ]
  %136 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %137 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %136, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %137, ptr %138, align 8
  br label %bb6

bb4:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c6c28ff23507793E.exit
  %_0.0 = extractvalue { i64, i64 } %129, 0
  %_0.1 = extractvalue { i64, i64 } %129, 1
  %139 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %140 = insertvalue { i64, i64 } %139, i64 %_0.1, 1
  ret { i64, i64 } %140

bb2:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4af592ecb49d8772E"(ptr align 1 %_1, ptr %ptr) unnamed_addr #2 {
start:
; call core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6c087605cc3f4291E"(ptr align 8 %ptr)
  ret void
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5d523635d33df8bE"(ptr align 8 %_1, ptr align 8 %table, i64 %index) unnamed_addr #2 {
start:
  %_22 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_8 = load ptr, ptr %_1, align 8
  %_12 = load ptr, ptr %table, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %_19 = sub nsw i64 0, %index
  %0 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_12, i64 %_19
  store ptr %0, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr1 = load ptr, ptr %ptr, align 8
  store ptr %ptr1, ptr %_7, align 8
  br label %bb9

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr1, i64 -1
  store ptr %1, ptr %_22, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_5 = load ptr, ptr %_22, align 8
; call hashbrown::map::make_hasher::{{closure}}
  %_0 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h43982c44a02dbc9eE"(ptr align 8 %_8, ptr align 8 %_5)
  ret i64 %_0

bb2:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
; Function Attrs: inlinehint uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5de31008b3de8c8bE"(ptr align 8 %self, i64 %hash, ptr align 8 %0, ptr align 8 %hasher) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %eq = alloca [8 x i8], align 8
  store ptr %0, ptr %eq, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfaf2714e064961f0E"(ptr align 8 %self, i64 1, ptr align 8 %hasher)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb1, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store ptr %eq, ptr %_10, align 8
  %11 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %self, ptr %11, align 8
; invoke hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
  %12 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h6787714797cb46ecE(ptr align 8 %self, i64 %hash, ptr align 1 %_10, ptr align 8 @vtable.7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_6, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %14, ptr %15, align 8
  %_13 = load i64, ptr %_6, align 8
  %16 = icmp eq i64 %_13, 0
  br i1 %16, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  %index = load i64, ptr %17, align 8
  %_20 = load ptr, ptr %self, align 8
  br label %bb11

bb4:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  %slot = load i64, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %slot, ptr %19, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb11:                                             ; preds = %bb5
  br label %bb14

bb14:                                             ; preds = %bb11
  %_27 = sub nsw i64 0, %index
  %20 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_20, i64 %_27
  store ptr %20, ptr %ptr, align 8
  br label %bb12

bb12:                                             ; preds = %bb14
  %ptr1 = load ptr, ptr %ptr, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr1, ptr %21, align 8
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb12
  %22 = load i64, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb13:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hca94023023491a67E"(ptr align 8 %_1, i64 %index) unnamed_addr #2 {
start:
  %_22 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_7 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8
  %_12 = load ptr, ptr %self, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %_19 = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_12, i64 %_19
  store ptr %1, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr1 = load ptr, ptr %ptr, align 8
  store ptr %ptr1, ptr %_6, align 8
  br label %bb9

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %2 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr1, i64 -1
  store ptr %2, ptr %_22, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_4 = load ptr, ptr %_22, align 8
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd808597116807ee3E"(ptr align 8 %_7, ptr align 8 %_4)
  ret i1 %_0

bb2:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3740046f3a0dfee2E"(ptr align 8 %self, i64 %hash, ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [8 x i8], align 8
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %_41.i = alloca [8 x i8], align 8
  %self1.i = alloca [16 x i8], align 8
  %_12.i = alloca [16 x i8], align 8
  %iter.i = alloca [8 x i8], align 8
  %probe_seq.i = alloca [16 x i8], align 8
  %_0.i = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %eq = alloca [8 x i8], align 8
  store ptr %0, ptr %eq, align 8
  store ptr %eq, ptr %_8, align 8
  %6 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %self, ptr %6, align 8
  %_25.i = lshr i64 %hash, 57
  %_26.i = trunc i64 %_25.i to i8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %_30.i = load i64, ptr %7, align 8
  %_28.i = and i64 %hash, %_30.i
  store i64 %_28.i, ptr %probe_seq.i, align 8
  %8 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  store i64 0, ptr %8, align 8
  br label %bb1.i

bb1.i:                                            ; preds = %bb16.i, %start
  %index.i = load i64, ptr %probe_seq.i, align 8
  %_33.i = load ptr, ptr %self, align 8
  %_31.i = getelementptr inbounds i8, ptr %_33.i, i64 %index.i
; invoke core::core_arch::aarch64::neon::vld1_u8
  invoke void @_ZN4core9core_arch7aarch644neon7vld1_u817hef1dede3bd93dd2aE(ptr sret([8 x i8]) align 8 %4, ptr %_31.i)
          to label %.noexc unwind label %cleanup.loopexit.split-lp

.noexc:                                           ; preds = %bb1.i
  %_34.i = load <8 x i8>, ptr %4, align 8
  store <8 x i8> %_34.i, ptr %3, align 8
; invoke hashbrown::control::group::neon::Group::match_tag
  %self2.i2 = invoke i64 @_ZN9hashbrown7control5group4neon5Group9match_tag17h963117ab7f9611bbE(ptr align 8 %3, i8 %_26.i)
          to label %self2.i.noexc unwind label %cleanup.loopexit.split-lp

self2.i.noexc:                                    ; preds = %.noexc
  %_37.i = and i64 %self2.i2, -9187201950435737472
  store i64 %_37.i, ptr %iter.i, align 8
  br label %bb3.i

bb3.i:                                            ; preds = %bb13.i, %self2.i.noexc
  %self3.i = load i64, ptr %iter.i, align 8
  store i64 %self3.i, ptr %_41.i, align 8
  %9 = load i64, ptr %_41.i, align 8
  %10 = icmp eq i64 %9, 0
  %_42.i = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_42.i, 1
  br i1 %11, label %bb8.i, label %bb9.i

bb8.i:                                            ; preds = %bb3.i
  %nonzero.i = load i64, ptr %_41.i, align 8
  %12 = call i64 @llvm.cttz.i64(i64 %nonzero.i, i1 true)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  %_51.i = load i32, ptr %2, align 4
  %_50.i = zext i32 %_51.i to i64
  %_44.i = udiv i64 %_50.i, 8
  %14 = getelementptr inbounds i8, ptr %self1.i, i64 8
  store i64 %_44.i, ptr %14, align 8
  store i64 1, ptr %self1.i, align 8
  %15 = getelementptr inbounds i8, ptr %self1.i, i64 8
  %bit.i = load i64, ptr %15, align 8
  %self4.i = load i64, ptr %iter.i, align 8
  %_55.i = sub i64 %self4.i, 1
  %_54.i = and i64 %self4.i, %_55.i
  store i64 %_54.i, ptr %iter.i, align 8
  %16 = getelementptr inbounds i8, ptr %_12.i, i64 8
  store i64 %bit.i, ptr %16, align 8
  store i64 1, ptr %_12.i, align 8
  %17 = getelementptr inbounds i8, ptr %_12.i, i64 8
  %bit5.i = load i64, ptr %17, align 8
  %_17.i = load i64, ptr %probe_seq.i, align 8
  %_16.i = add i64 %_17.i, %bit5.i
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %_18.i = load i64, ptr %18, align 8
  %index6.i = and i64 %_16.i, %_18.i
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %b.i3 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hddd8858e9329c06bE"(ptr align 1 %_8, i64 %index6.i)
          to label %b.i.noexc unwind label %cleanup.loopexit

b.i.noexc:                                        ; preds = %bb8.i
  br i1 %b.i3, label %bb12.i, label %bb13.i

bb9.i:                                            ; preds = %bb3.i
  store i64 0, ptr %self1.i, align 8
  %19 = getelementptr inbounds i8, ptr %self1.i, i64 8
  store i64 undef, ptr %19, align 8
  store <8 x i8> %_34.i, ptr %1, align 8
; invoke hashbrown::control::group::neon::Group::match_tag
  %self7.i4 = invoke i64 @_ZN9hashbrown7control5group4neon5Group9match_tag17h963117ab7f9611bbE(ptr align 8 %1, i8 -1)
          to label %self7.i.noexc unwind label %cleanup.loopexit.split-lp

self7.i.noexc:                                    ; preds = %bb9.i
  %b8.i = icmp ne i64 %self7.i4, 0
  %20 = icmp eq i64 %self7.i4, 0
  br i1 %20, label %bb16.i, label %bb15.i

bb13.i:                                           ; preds = %b.i.noexc
  br label %bb3.i

bb12.i:                                           ; preds = %b.i.noexc
  %index6.i.lcssa5 = phi i64 [ %index6.i, %b.i.noexc ]
  %21 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %index6.i.lcssa5, ptr %21, align 8
  store i64 1, ptr %_0.i, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17hf5d861b33da3e8b3E.exit

bb16.i:                                           ; preds = %self7.i.noexc
  %22 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %24 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 8
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %_61.i = load i64, ptr %27, align 8
  %28 = load i64, ptr %probe_seq.i, align 8
  %29 = add i64 %28, %_61.i
  store i64 %29, ptr %probe_seq.i, align 8
  %30 = load i64, ptr %probe_seq.i, align 8
  %31 = and i64 %30, %bucket_mask.i
  store i64 %31, ptr %probe_seq.i, align 8
  br label %bb1.i

bb15.i:                                           ; preds = %self7.i.noexc
  store i64 0, ptr %_0.i, align 8
  %32 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %32, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17hf5d861b33da3e8b3E.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17hf5d861b33da3e8b3E.exit: ; preds = %bb12.i, %bb15.i
  %33 = load i64, ptr %_0.i, align 8
  %34 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  br label %bb1

bb7:                                              ; preds = %cleanup
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

cleanup.loopexit:                                 ; preds = %bb8.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %bb1.i, %.noexc, %bb9.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  %44 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %bb7

bb1:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17hf5d861b33da3e8b3E.exit
  %46 = extractvalue { i64, i64 } %37, 0
  %47 = extractvalue { i64, i64 } %37, 1
  store i64 %46, ptr %result, align 8
  %48 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %47, ptr %48, align 8
  %_10 = load i64, ptr %result, align 8
  %49 = icmp eq i64 %_10, 0
  br i1 %49, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %50 = getelementptr inbounds i8, ptr %result, i64 8
  %index = load i64, ptr %50, align 8
  %_16 = load ptr, ptr %self, align 8
  br label %bb10

bb5:                                              ; preds = %bb11, %bb3
  %51 = load ptr, ptr %_0, align 8
  ret ptr %51

bb10:                                             ; preds = %bb4
  br label %bb13

bb13:                                             ; preds = %bb10
  %_23 = sub nsw i64 0, %index
  %52 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_16, i64 %_23
  store ptr %52, ptr %ptr, align 8
  br label %bb11

bb11:                                             ; preds = %bb13
  %ptr1 = load ptr, ptr %ptr, align 8
  store ptr %ptr1, ptr %_0, align 8
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb12:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hddd8858e9329c06bE"(ptr align 8 %_1, i64 %index) unnamed_addr #2 {
start:
  %_22 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_7 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8
  %_12 = load ptr, ptr %self, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %_19 = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_12, i64 %_19
  store ptr %1, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr1 = load ptr, ptr %ptr, align 8
  store ptr %ptr1, ptr %_6, align 8
  br label %bb9

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %2 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr1, i64 -1
  store ptr %2, ptr %_22, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_4 = load ptr, ptr %_22, align 8
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd808597116807ee3E"(ptr align 8 %_7, ptr align 8 %_4)
  ret i1 %_0

bb2:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfaf2714e064961f0E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_5 = load i64, ptr %1, align 8
  %b = icmp ugt i64 %additional, %_5
  br i1 %b, label %bb8, label %bb10

bb10:                                             ; preds = %start
  br label %bb4

bb8:                                              ; preds = %start
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %2 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd76d50e9bf2c7de8E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher, i1 zeroext true)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %bb3, %bb10
  ret void

bb7:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb8
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb7

bb1:                                              ; preds = %bb8
  %7 = extractvalue { i64, i64 } %2, 0
  %8 = extractvalue { i64, i64 } %2, 1
  store i64 %7, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %_8, align 8
  %11 = icmp eq i64 %10, -9223372036854775807
  %_13 = select i1 %11, i64 0, i64 1
  %_12 = icmp eq i64 %_13, 0
  %_6 = xor i1 %_12, true
  br i1 %_6, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  br label %bb4

bb2:                                              ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb6, %bb7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb6:                                              ; No predecessors!
  br label %bb5
}

; hashbrown::control::group::neon::Group::match_full
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown7control5group4neon5Group10match_full17h72f9497f7fa6d20fE(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %_4 = load <8 x i8>, ptr %self, align 8
  store <8 x i8> %_4, ptr %5, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_s8_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated18vreinterpret_s8_u817h93ddc3cf0fffac8fE(ptr sret([8 x i8]) align 8 %6, ptr align 8 %5)
  %_3 = load <8 x i8>, ptr %6, align 8
  store <8 x i8> %_3, ptr %3, align 8
; call core::core_arch::aarch64::neon::generated::vcgez_s8
  call void @_ZN4core9core_arch7aarch644neon9generated8vcgez_s817he4b0abf007e52cffE(ptr sret([8 x i8]) align 8 %4, ptr align 8 %3)
  %cmp = load <8 x i8>, ptr %4, align 8
  store <8 x i8> %cmp, ptr %1, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817h71764964fd9e0535E(ptr sret([8 x i8]) align 8 %2, ptr align 8 %1)
  %_6 = load <1 x i64>, ptr %2, align 8
  store <1 x i64> %_6, ptr %0, align 8
; call core::core_arch::arm_shared::neon::vget_lane_u64
  %_5 = call i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h1bfc7a69c0ece61cE(ptr align 8 %0)
  ret i64 %_5
}

; hashbrown::control::group::neon::Group::match_empty_or_deleted
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown7control5group4neon5Group22match_empty_or_deleted17h9ce4c369003a3919E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %_4 = load <8 x i8>, ptr %self, align 8
  store <8 x i8> %_4, ptr %5, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_s8_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated18vreinterpret_s8_u817h93ddc3cf0fffac8fE(ptr sret([8 x i8]) align 8 %6, ptr align 8 %5)
  %_3 = load <8 x i8>, ptr %6, align 8
  store <8 x i8> %_3, ptr %3, align 8
; call core::core_arch::aarch64::neon::generated::vcltz_s8
  call void @_ZN4core9core_arch7aarch644neon9generated8vcltz_s817h88ec152ac36e8071E(ptr sret([8 x i8]) align 8 %4, ptr align 8 %3)
  %cmp = load <8 x i8>, ptr %4, align 8
  store <8 x i8> %cmp, ptr %1, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817h71764964fd9e0535E(ptr sret([8 x i8]) align 8 %2, ptr align 8 %1)
  %_6 = load <1 x i64>, ptr %2, align 8
  store <1 x i64> %_6, ptr %0, align 8
; call core::core_arch::arm_shared::neon::vget_lane_u64
  %_5 = call i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h1bfc7a69c0ece61cE(ptr align 8 %0)
  ret i64 %_5
}

; hashbrown::control::group::neon::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown7control5group4neon5Group44convert_special_to_empty_and_full_to_deleted17h6ef8e3e686fcdd84E(ptr sret([8 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %_4 = load <8 x i8>, ptr %self, align 8
  store <8 x i8> %_4, ptr %6, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_s8_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated18vreinterpret_s8_u817h93ddc3cf0fffac8fE(ptr sret([8 x i8]) align 8 %7, ptr align 8 %6)
  %_3 = load <8 x i8>, ptr %7, align 8
  store <8 x i8> %_3, ptr %4, align 8
; call core::core_arch::aarch64::neon::generated::vcltz_s8
  call void @_ZN4core9core_arch7aarch644neon9generated8vcltz_s817h88ec152ac36e8071E(ptr sret([8 x i8]) align 8 %5, ptr align 8 %4)
  %special = load <8 x i8>, ptr %5, align 8
; call core::core_arch::arm_shared::neon::vdup_n_u8
  call void @_ZN4core9core_arch10arm_shared4neon9vdup_n_u817hf92bab3efbb1d547E(ptr sret([8 x i8]) align 8 %3, i8 -128)
  %_6 = load <8 x i8>, ptr %3, align 8
  store <8 x i8> %special, ptr %1, align 8
  store <8 x i8> %_6, ptr %0, align 8
; call core::core_arch::arm_shared::neon::generated::vorr_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated7vorr_u817h97ff4fbce7b5fd40E(ptr sret([8 x i8]) align 8 %2, ptr align 8 %1, ptr align 8 %0)
  %_5 = load <8 x i8>, ptr %2, align 8
  store <8 x i8> %_5, ptr %_0, align 8
  ret void
}

; hashbrown::control::group::neon::Group::match_tag
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown7control5group4neon5Group9match_tag17h963117ab7f9611bbE(ptr align 8 %self, i8 %tag) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %_4 = load <8 x i8>, ptr %self, align 8
; call core::core_arch::arm_shared::neon::vdup_n_u8
  call void @_ZN4core9core_arch10arm_shared4neon9vdup_n_u817hf92bab3efbb1d547E(ptr sret([8 x i8]) align 8 %6, i8 %tag)
  %_5 = load <8 x i8>, ptr %6, align 8
  store <8 x i8> %_4, ptr %4, align 8
  store <8 x i8> %_5, ptr %3, align 8
; call core::core_arch::arm_shared::neon::generated::vceq_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated7vceq_u817h88326e3d89816d99E(ptr sret([8 x i8]) align 8 %5, ptr align 8 %4, ptr align 8 %3)
  %cmp = load <8 x i8>, ptr %5, align 8
  store <8 x i8> %cmp, ptr %1, align 8
; call core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817h71764964fd9e0535E(ptr sret([8 x i8]) align 8 %2, ptr align 8 %1)
  %_8 = load <1 x i64>, ptr %2, align 8
  store <1 x i64> %_8, ptr %0, align 8
; call core::core_arch::arm_shared::neon::vget_lane_u64
  %_7 = call i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h1bfc7a69c0ece61cE(ptr align 8 %0)
  ret i64 %_7
}

; llm_ac_demo::async_openai::chat::Chat::create
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo12async_openai4chat4Chat6create17h51207b4681d134ddE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #4 {
start:
  %_8 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %request = alloca [16 x i8], align 8
  store ptr %0, ptr %request, align 8
  %2 = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %1, ptr %2, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h3f19d8976f348312E(ptr sret([16 x i8]) align 8 %_8, ptr align 8 %request)
  %3 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_8, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h27e737ebd457a6faE(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_06b6d6c3cf1d54ac558a5c8cfc1f151c, ptr align 8 %_7)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h13eaf01536e20539E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res, i64 24, i1 false)
  ret void
}

; llm_ac_demo::ollama_rs::Ollama::generate
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo9ollama_rs6Ollama8generate17h596a963234461324E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #4 {
start:
  %_8 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %request = alloca [16 x i8], align 8
  store ptr %0, ptr %request, align 8
  %2 = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %1, ptr %2, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h3f19d8976f348312E(ptr sret([16 x i8]) align 8 %_8, ptr align 8 %request)
  %3 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_8, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h27e737ebd457a6faE(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_4ae801d55d2c1236d9376211bb769a9a, ptr align 8 %_7)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h13eaf01536e20539E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res, i64 24, i1 false)
  ret void
}

; llm_ac_demo::actix_identity::Identity::id
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo14actix_identity8Identity2id17h22473be3b156598eE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #4 {
start:
  %_2 = alloca [24 x i8], align 8
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hce216454b6bc77b5E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; llm_ac_demo::jsonwebtoken::decode
; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11llm_ac_demo12jsonwebtoken6decode17h00504b8d8c9fd4eeE(ptr align 1 %token.0, i64 %token.1) unnamed_addr #4 {
start:
; call core::str::<impl str>::is_empty
  %_2 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %token.0, i64 %token.1)
  %_0 = xor i1 %_2, true
  ret i1 %_0
}

; llm_ac_demo::casbin::CoreApi::enforce
; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11llm_ac_demo6casbin7CoreApi7enforce17h2d0e21bdf2a22971E(ptr align 1 %self, ptr align 1 %sub.0, i64 %sub.1, ptr align 1 %act.0, i64 %act.1) unnamed_addr #4 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::<impl str>::is_empty
  %_4 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %sub.0, i64 %sub.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::str::<impl str>::is_empty
  %_5 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %act.0, i64 %act.1)
  %0 = xor i1 %_5, true
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb5

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; llm_ac_demo::bcrypt::verify
; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11llm_ac_demo6bcrypt6verify17h98c1be91a2f9d504E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
start:
  %hash = alloca [16 x i8], align 8
  %password = alloca [16 x i8], align 8
  store ptr %0, ptr %password, align 8
  %4 = getelementptr inbounds i8, ptr %password, i64 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %hash, align 8
  %5 = getelementptr inbounds i8, ptr %hash, i64 8
  store i64 %3, ptr %5, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f6b99fe6c8e0774E"(ptr align 8 %password, ptr align 8 %hash)
  ret i1 %_0
}

; <llm_ac_demo::argon2::Argon2 as llm_ac_demo::argon2::PasswordVerifier>::verify_password
; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN85_$LT$llm_ac_demo..argon2..Argon2$u20$as$u20$llm_ac_demo..argon2..PasswordVerifier$GT$15verify_password17haf798239360ff186E"(ptr align 1 %self, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
start:
  %hash = alloca [16 x i8], align 8
  %password = alloca [16 x i8], align 8
  store ptr %0, ptr %password, align 8
  %4 = getelementptr inbounds i8, ptr %password, i64 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %hash, align 8
  %5 = getelementptr inbounds i8, ptr %hash, i64 8
  store i64 %3, ptr %5, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f6b99fe6c8e0774E"(ptr align 8 %password, ptr align 8 %hash)
  ret i1 %_0
}

; llm_ac_demo::ldap3::LdapConn::simple_bind
; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11llm_ac_demo5ldap38LdapConn11simple_bind17h76bf1c8c00241586E(ptr align 1 %self, ptr align 1 %dn.0, i64 %dn.1, ptr align 1 %password.0, i64 %password.1) unnamed_addr #4 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::<impl str>::is_empty
  %_4 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %dn.0, i64 %dn.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::str::<impl str>::is_empty
  %_5 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h28dc8bc0c9a4e063E"(ptr align 1 %password.0, i64 %password.1)
  %0 = xor i1 %_5, true
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb5

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; llm_ac_demo::oauth2::Client::exchange_code
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo6oauth26Client13exchange_code17h23d2e0d3a5cd02d2E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #4 {
start:
  %_8 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %code = alloca [16 x i8], align 8
  store ptr %0, ptr %code, align 8
  %2 = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %2, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h3f19d8976f348312E(ptr sret([16 x i8]) align 8 %_8, ptr align 8 %code)
  %3 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_8, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h9efff6cf4131040fE(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_bb1edb1dff37759c47c7f4278a7da344, ptr align 8 %_7)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h13eaf01536e20539E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res, i64 24, i1 false)
  ret void
}

; llm_ac_demo::call_llm
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo8call_llm17h0d523adffe7a8059E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %question.0, i64 %question.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_14 = alloca [1 x i8], align 1
  %_13 = alloca [1 x i8], align 1
  %b = alloca [24 x i8], align 8
  %a = alloca [24 x i8], align 8
  %_3 = alloca [0 x i8], align 1
  %_2 = alloca [0 x i8], align 1
  store i8 0, ptr %_14, align 1
  store i8 0, ptr %_13, align 1
  store i8 1, ptr %_14, align 1
; call llm_ac_demo::async_openai::chat::Chat::create
  call void @_ZN11llm_ac_demo12async_openai4chat4Chat6create17h51207b4681d134ddE(ptr sret([24 x i8]) align 8 %a, ptr align 1 %_2, ptr align 1 %question.0, i64 %question.1)
; invoke llm_ac_demo::ollama_rs::Ollama::generate
  invoke void @_ZN11llm_ac_demo9ollama_rs6Ollama8generate17h596a963234461324E(ptr sret([24 x i8]) align 8 %b, ptr align 1 %_3, ptr align 1 %question.0, i64 %question.1)
          to label %bb2 unwind label %cleanup

bb15:                                             ; preds = %bb10, %cleanup
  %1 = load i8, ptr %_14, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb14, label %bb11

cleanup:                                          ; preds = %bb12, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb15

bb2:                                              ; preds = %start
  store i8 1, ptr %_13, align 1
; invoke alloc::string::String::len
  %_9 = invoke i64 @_ZN5alloc6string6String3len17h5ae59649624ba8b5E(ptr align 8 %a)
          to label %bb3 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %b) #27
          to label %bb15 unwind label %terminate

cleanup1:                                         ; preds = %bb3, %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
; invoke alloc::string::String::len
  %_11 = invoke i64 @_ZN5alloc6string6String3len17h5ae59649624ba8b5E(ptr align 8 %b)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  %_8 = icmp uge i64 %_9, %_11
  br i1 %_8, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %b, i64 24, i1 false)
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %a, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %11 = load i8, ptr %_13, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb12, label %bb8

bb8:                                              ; preds = %bb12, %bb7
  store i8 0, ptr %_13, align 1
  %13 = load i8, ptr %_14, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb13, label %bb9

bb12:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %b)
          to label %bb8 unwind label %cleanup

bb9:                                              ; preds = %bb13, %bb8
  store i8 0, ptr %_14, align 1
  ret void

bb13:                                             ; preds = %bb8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %a)
  br label %bb9

terminate:                                        ; preds = %bb14, %bb10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb11:                                             ; preds = %bb14, %bb15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

bb14:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %a) #27
          to label %bb11 unwind label %terminate
}

; llm_ac_demo::authenticate
; Function Attrs: noinline uwtable
define internal void @_ZN11llm_ac_demo12authenticate17h81009e0cc42d5dcfE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %user.0, i64 %user.1, ptr align 1 %token.0, i64 %token.1, ptr align 1 %password.0, i64 %password.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_20 = alloca [24 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %identity = alloca [24 x i8], align 8
  %_token = alloca [24 x i8], align 8
  %_14 = alloca [0 x i8], align 1
  %_11 = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
; call llm_ac_demo::jsonwebtoken::decode
  %_4 = call zeroext i1 @_ZN11llm_ac_demo12jsonwebtoken6decode17h00504b8d8c9fd4eeE(ptr align 1 %token.0, i64 %token.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb2:                                              ; preds = %start
; call llm_ac_demo::bcrypt::verify
  %_5 = call zeroext i1 @_ZN11llm_ac_demo6bcrypt6verify17h98c1be91a2f9d504E(ptr align 1 %password.0, i64 %password.1, ptr align 1 @alloc_eedb37f55fc0c5b4506ddcc7c0df9d7b, i64 4)
  br i1 %_5, label %bb5, label %bb6

bb18:                                             ; preds = %bb17, %bb12, %bb9, %bb6, %bb3
  ret void

bb6:                                              ; preds = %bb2
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb5:                                              ; preds = %bb2
; call <llm_ac_demo::argon2::Argon2 as llm_ac_demo::argon2::PasswordVerifier>::verify_password
  %_8 = call zeroext i1 @"_ZN85_$LT$llm_ac_demo..argon2..Argon2$u20$as$u20$llm_ac_demo..argon2..PasswordVerifier$GT$15verify_password17haf798239360ff186E"(ptr align 1 %_7, ptr align 1 %password.0, i64 %password.1, ptr align 1 @alloc_eedb37f55fc0c5b4506ddcc7c0df9d7b, i64 4)
  br i1 %_8, label %bb8, label %bb9

bb9:                                              ; preds = %bb5
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb8:                                              ; preds = %bb5
; call llm_ac_demo::ldap3::LdapConn::simple_bind
  %_12 = call zeroext i1 @_ZN11llm_ac_demo5ldap38LdapConn11simple_bind17h76bf1c8c00241586E(ptr align 1 %_11, ptr align 1 %user.0, i64 %user.1, ptr align 1 %password.0, i64 %password.1)
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb11:                                             ; preds = %bb8
; call llm_ac_demo::oauth2::Client::exchange_code
  call void @_ZN11llm_ac_demo6oauth26Client13exchange_code17h23d2e0d3a5cd02d2E(ptr sret([24 x i8]) align 8 %_token, ptr align 1 %_14, ptr align 1 @alloc_905976595ed1b08e57e2b44a2acadea4, i64 4)
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ced9a3c5ab5a58eE"(ptr sret([24 x i8]) align 8 %_19, ptr align 1 %user.0, i64 %user.1)
          to label %bb14 unwind label %cleanup

bb20:                                             ; preds = %bb19, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_token) #27
          to label %bb21 unwind label %terminate

cleanup:                                          ; preds = %bb16, %bb11
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb20

bb14:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %identity, ptr align 8 %_19, i64 24, i1 false)
; invoke llm_ac_demo::actix_identity::Identity::id
  invoke void @_ZN11llm_ac_demo14actix_identity8Identity2id17h22473be3b156598eE(ptr sret([24 x i8]) align 8 %_20, ptr align 8 %identity)
          to label %bb15 unwind label %cleanup1

bb19:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<llm_ac_demo::actix_identity::Identity>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$llm_ac_demo..actix_identity..Identity$GT$17h77296d3ce12e8f23E"(ptr align 8 %identity) #27
          to label %bb20 unwind label %terminate

cleanup1:                                         ; preds = %bb15, %bb14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb19

bb15:                                             ; preds = %bb14
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17haff13cb6211b8920E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_20)
          to label %bb16 unwind label %cleanup1

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<llm_ac_demo::actix_identity::Identity>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$llm_ac_demo..actix_identity..Identity$GT$17h77296d3ce12e8f23E"(ptr align 8 %identity)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %_token)
  br label %bb18

terminate:                                        ; preds = %bb20, %bb19
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb21:                                             ; preds = %bb20
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; llm_ac_demo::authorize
; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11llm_ac_demo9authorize17hba209a43d7c89e43E(ptr align 1 %uid.0, i64 %uid.1, ptr align 1 %action.0, i64 %action.1) unnamed_addr #4 {
start:
  %_3 = alloca [0 x i8], align 1
; call llm_ac_demo::casbin::CoreApi::enforce
  %_0 = call zeroext i1 @_ZN11llm_ac_demo6casbin7CoreApi7enforce17h2d0e21bdf2a22971E(ptr align 1 %_3, ptr align 1 %uid.0, i64 %uid.1, ptr align 1 %action.0, i64 %action.1)
  ret i1 %_0
}

; llm_ac_demo::spawn_user_query
; Function Attrs: uwtable
define internal void @_ZN11llm_ac_demo16spawn_user_query17h8a144224442c25b4E(ptr sret([24 x i8]) align 8 %_0, ptr %0, ptr align 1 %question.0, i64 %question.1, ptr align 1 %user.0, i64 %user.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [56 x i8], align 8
  %user = alloca [24 x i8], align 8
  %question = alloca [24 x i8], align 8
  %shared_map = alloca [8 x i8], align 8
  store ptr %0, ptr %shared_map, align 8
  store i8 0, ptr %_8, align 1
  store i8 0, ptr %_7, align 1
  store i8 1, ptr %_8, align 1
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ced9a3c5ab5a58eE"(ptr sret([24 x i8]) align 8 %question, ptr align 1 %question.0, i64 %question.1)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %bb6, %cleanup
  %2 = load i8, ptr %_8, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb4

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 1, ptr %_7, align 1
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ced9a3c5ab5a58eE"(ptr sret([24 x i8]) align 8 %user, ptr align 1 %user.0, i64 %user.1)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  %8 = load i8, ptr %_7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb8

cleanup1:                                         ; preds = %bb2, %bb1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1
  store i8 0, ptr %_8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %user, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %_6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %question, i64 24, i1 false)
  %15 = load ptr, ptr %shared_map, align 8
  %16 = getelementptr inbounds i8, ptr %_6, i64 48
  store ptr %15, ptr %16, align 8
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h6dfe28fd70bd9e6fE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_6)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_7, align 1
  ret void

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %question) #27
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb7, %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb4:                                              ; preds = %bb7, %bb8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %shared_map) #27
          to label %bb4 unwind label %terminate
}

; llm_ac_demo::spawn_user_query::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN11llm_ac_demo16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17h8d81c2b000196578E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i11 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_67 = alloca [1 x i8], align 1
  %_66 = alloca [1 x i8], align 1
  %_65 = alloca [1 x i8], align 1
  %_64 = alloca [24 x i8], align 8
  %_63 = alloca [24 x i8], align 8
  %_60 = alloca [24 x i8], align 8
  %_57 = alloca [24 x i8], align 8
  %map3 = alloca [16 x i8], align 8
  %_54 = alloca [16 x i8], align 8
  %_52 = alloca [16 x i8], align 8
  %_51 = alloca [32 x i8], align 8
  %_48 = alloca [48 x i8], align 8
  %answer2 = alloca [24 x i8], align 8
  %_42 = alloca [16 x i8], align 8
  %_40 = alloca [16 x i8], align 8
  %_38 = alloca [16 x i8], align 8
  %_37 = alloca [48 x i8], align 8
  %_34 = alloca [48 x i8], align 8
  %answer = alloca [24 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %map = alloca [16 x i8], align 8
  %cached_answer = alloca [24 x i8], align 8
  %_20 = alloca [16 x i8], align 8
  %_19 = alloca [16 x i8], align 8
  %_16 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %key = alloca [24 x i8], align 8
  %uid1 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %uid = alloca [24 x i8], align 8
  store i8 0, ptr %_66, align 1
  store i8 0, ptr %_67, align 1
  store i8 0, ptr %_65, align 1
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ac4f23cdfd1ccdE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb48:                                             ; preds = %bb47, %cleanup
; invoke core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %_1) #27
          to label %bb49 unwind label %terminate

cleanup:                                          ; preds = %bb40, %bb8, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb48

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { ptr, i64 } %3, 0
  %_4.1 = extractvalue { ptr, i64 } %3, 1
; invoke llm_ac_demo::authenticate
  invoke void @_ZN11llm_ac_demo12authenticate17h81009e0cc42d5dcfE(ptr sret([24 x i8]) align 8 %_3, ptr align 1 %_4.0, i64 %_4.1, ptr align 1 @alloc_a182e0c59eadee0a8ce9fa2c30d1052a, i64 5, ptr align 1 @alloc_eedb37f55fc0c5b4506ddcc7c0df9d7b, i64 4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_3, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %_8 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_8, 0
  br i1 %10, label %bb42, label %bb4

bb42:                                             ; preds = %bb8, %bb2
; call core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %_1)
  br label %bb43

bb4:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uid1, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uid, ptr align 8 %uid1, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ac4f23cdfd1ccdE"(ptr align 8 %uid)
          to label %bb5 unwind label %cleanup4

bb47:                                             ; preds = %bb60, %bb61, %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %uid) #27
          to label %bb48 unwind label %terminate

cleanup4:                                         ; preds = %bb54, %bb10, %bb9, %bb7, %bb5, %bb4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb47

bb5:                                              ; preds = %bb4
  %_11.0 = extractvalue { ptr, i64 } %11, 0
  %_11.1 = extractvalue { ptr, i64 } %11, 1
; invoke llm_ac_demo::authorize
  %_10 = invoke zeroext i1 @_ZN11llm_ac_demo9authorize17hba209a43d7c89e43E(ptr align 1 %_11.0, i64 %_11.1, ptr align 1 @alloc_da5c5f922604d9376dbdf48c863f8565, i64 5)
          to label %bb6 unwind label %cleanup4

bb6:                                              ; preds = %bb5
  br i1 %_10, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %uid)
          to label %bb42 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %_21 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_20, ptr align 8 %_21)
          to label %bb9 unwind label %cleanup4

bb43:                                             ; preds = %bb41, %bb42
  ret void

bb9:                                              ; preds = %bb7
  %16 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_20, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h9efff6cf4131040fE(ptr sret([48 x i8]) align 8 %_16, ptr align 8 @alloc_4caa3d20bda40684a2c59e1708b3cdee, ptr align 8 %_19)
          to label %bb10 unwind label %cleanup4

bb10:                                             ; preds = %bb9
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17h13eaf01536e20539E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_16)
          to label %bb11 unwind label %cleanup4

bb11:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %res, i64 24, i1 false)
  br label %bb12

bb12:                                             ; preds = %bb11
  store i8 1, ptr %_66, align 1
  %_26 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_25 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ccda629503dab60E"(ptr align 8 %_26)
          to label %bb13 unwind label %cleanup5

bb61:                                             ; preds = %bb46, %bb58, %bb57, %bb59, %cleanup5.body
  %17 = load i8, ptr %_66, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb60, label %bb47

cleanup5:                                         ; preds = %bb52, %bb18, %bb13, %bb12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup5.body

cleanup5.body:                                    ; preds = %bb5.i16, %cleanup5
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %cleanup5 ], [ %42, %bb5.i16 ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body20, 0
  %21 = extractvalue { ptr, i32 } %eh.lpad-body20, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb61

bb13:                                             ; preds = %bb12
; invoke std::sync::poison::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hcf505743eb7939e4E"(ptr sret([24 x i8]) align 8 %_24, ptr align 8 %_25)
          to label %bb14 unwind label %cleanup5

bb14:                                             ; preds = %bb13
  %_2.i12 = load i64, ptr %_24, align 8
  %23 = icmp eq i64 %_2.i12, 0
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit21", label %bb2.i13

bb2.i13:                                          ; preds = %bb14
  %24 = getelementptr inbounds i8, ptr %_24, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  store ptr %25, ptr %e.i11, align 8
  %29 = getelementptr inbounds i8, ptr %e.i11, i64 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i11, ptr align 8 @vtable.5, ptr align 8 @alloc_ba4e0b3734c62db684c8fbced5e599b4) #25
          to label %unreachable.i17 unwind label %cleanup.i14

cleanup.i14:                                      ; preds = %bb2.i13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2b199cf85e6f7835E"(ptr align 8 %e.i11) #27
          to label %bb5.i16 unwind label %terminate.i15

unreachable.i17:                                  ; preds = %bb2.i13
  unreachable

terminate.i15:                                    ; preds = %cleanup.i14
  %35 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5.i16:                                          ; preds = %cleanup.i14
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  br label %cleanup5.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit21": ; preds = %bb14
  %43 = getelementptr inbounds i8, ptr %_24, i64 8
  %t.0.i18 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %t.1.i19 = trunc i8 %45 to i1
  %46 = insertvalue { ptr, i1 } poison, ptr %t.0.i18, 0
  %47 = insertvalue { ptr, i1 } %46, i1 %t.1.i19, 1
  br label %bb15

bb15:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit21"
  %48 = extractvalue { ptr, i1 } %47, 0
  %49 = extractvalue { ptr, i1 } %47, 1
  store ptr %48, ptr %map, align 8
  %50 = getelementptr inbounds i8, ptr %map, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
; invoke <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_28 = invoke align 8 ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h90bfa995e58bcb4eE"(ptr align 8 %map)
          to label %bb16 unwind label %cleanup6

bb46:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %map) #27
          to label %bb61 unwind label %terminate

cleanup6:                                         ; preds = %bb17, %bb16, %bb15
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb46

bb16:                                             ; preds = %bb15
; invoke std::collections::hash::map::HashMap<K,V,S>::get
  %_27 = invoke align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h09cdb2fa6682ccc2E"(ptr align 8 %_28, ptr align 8 %key)
          to label %bb17 unwind label %cleanup6

bb17:                                             ; preds = %bb16
; invoke core::option::Option<&T>::cloned
  invoke void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4d40ee98af711617E"(ptr sret([24 x i8]) align 8 %cached_answer, ptr align 8 %_27)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
  store i8 1, ptr %_65, align 1
; invoke core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %map)
          to label %bb19 unwind label %cleanup5

bb19:                                             ; preds = %bb18
  %56 = load i64, ptr %cached_answer, align 8
  %57 = icmp eq i64 %56, -9223372036854775808
  %_31 = select i1 %57, i64 0, i64 1
  %58 = icmp eq i64 %_31, 1
  br i1 %58, label %bb20, label %bb26

bb20:                                             ; preds = %bb19
  store i8 0, ptr %_65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %answer, ptr align 8 %cached_answer, i64 24, i1 false)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_38, ptr align 8 %_1)
          to label %bb21 unwind label %cleanup7

bb26:                                             ; preds = %bb19
  %_46 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %59 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ac4f23cdfd1ccdE"(ptr align 8 %_46)
          to label %bb27 unwind label %cleanup8

bb45:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %answer) #27
          to label %bb59 unwind label %terminate

cleanup7:                                         ; preds = %bb24, %bb23, %bb22, %bb21, %bb20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %bb45

bb21:                                             ; preds = %bb20
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_40, ptr align 8 %uid)
          to label %bb22 unwind label %cleanup7

bb22:                                             ; preds = %bb21
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_42, ptr align 8 %answer)
          to label %bb23 unwind label %cleanup7

bb23:                                             ; preds = %bb22
  %64 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_38, i64 16, i1 false)
  %65 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %_40, i64 16, i1 false)
  %66 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_37, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %_42, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9cc7a4787afb16eE(ptr sret([48 x i8]) align 8 %_34, ptr align 8 @alloc_dd41df3e1bffe297cf2210e56da76f3a, ptr align 8 %_37)
          to label %bb24 unwind label %cleanup7

bb24:                                             ; preds = %bb23
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7dc06ae3ae8ea74cE(ptr align 8 %_34)
          to label %bb25 unwind label %cleanup7

bb25:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %answer)
          to label %bb53 unwind label %cleanup8

bb59:                                             ; preds = %bb55, %bb56, %bb45, %cleanup8
  %67 = load i64, ptr %cached_answer, align 8
  %68 = icmp eq i64 %67, -9223372036854775808
  %_69 = select i1 %68, i64 0, i64 1
  %69 = icmp eq i64 %_69, 1
  br i1 %69, label %bb57, label %bb61

cleanup8:                                         ; preds = %bb27, %bb26, %bb25
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb59

bb53:                                             ; preds = %bb39, %bb25
  %74 = load i64, ptr %cached_answer, align 8
  %75 = icmp eq i64 %74, -9223372036854775808
  %_68 = select i1 %75, i64 0, i64 1
  %76 = icmp eq i64 %_68, 1
  br i1 %76, label %bb51, label %bb50

terminate:                                        ; preds = %bb48, %bb47, %bb60, %bb46, %bb58, %bb55, %bb44, %bb45
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb27:                                             ; preds = %bb26
  %_45.0 = extractvalue { ptr, i64 } %59, 0
  %_45.1 = extractvalue { ptr, i64 } %59, 1
; invoke llm_ac_demo::call_llm
  invoke void @_ZN11llm_ac_demo8call_llm17h0d523adffe7a8059E(ptr sret([24 x i8]) align 8 %answer2, ptr align 1 %_45.0, i64 %_45.1)
          to label %bb28 unwind label %cleanup8

bb28:                                             ; preds = %bb27
  store i8 1, ptr %_67, align 1
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_52, ptr align 8 %_1)
          to label %bb29 unwind label %cleanup9

bb56:                                             ; preds = %bb44, %cleanup9.body
  %80 = load i8, ptr %_67, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %bb55, label %bb59

cleanup9:                                         ; preds = %bb38, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup9.body

cleanup9.body:                                    ; preds = %bb5.i, %cleanup9
  %eh.lpad-body = phi { ptr, i32 } [ %82, %cleanup9 ], [ %107, %bb5.i ]
  %83 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %84 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %83, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %84, ptr %85, align 8
  br label %bb56

bb29:                                             ; preds = %bb28
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hc841db86ea8dc84aE(ptr sret([16 x i8]) align 8 %_54, ptr align 8 %answer2)
          to label %bb30 unwind label %cleanup9

bb30:                                             ; preds = %bb29
  %86 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %_52, i64 16, i1 false)
  %87 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_51, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %_54, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h61e3ce95ee153c2dE(ptr sret([48 x i8]) align 8 %_48, ptr align 8 @alloc_7ea3a35effa4486665c106d843af706d, ptr align 8 %_51)
          to label %bb31 unwind label %cleanup9

bb31:                                             ; preds = %bb30
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7dc06ae3ae8ea74cE(ptr align 8 %_48)
          to label %bb32 unwind label %cleanup9

bb32:                                             ; preds = %bb31
  %_59 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_58 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ccda629503dab60E"(ptr align 8 %_59)
          to label %bb33 unwind label %cleanup9

bb33:                                             ; preds = %bb32
; invoke std::sync::poison::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hcf505743eb7939e4E"(ptr sret([24 x i8]) align 8 %_57, ptr align 8 %_58)
          to label %bb34 unwind label %cleanup9

bb34:                                             ; preds = %bb33
  %_2.i = load i64, ptr %_57, align 8
  %88 = icmp eq i64 %_2.i, 0
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit", label %bb2.i

bb2.i:                                            ; preds = %bb34
  %89 = getelementptr inbounds i8, ptr %_57, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  store ptr %90, ptr %e.i, align 8
  %94 = getelementptr inbounds i8, ptr %e.i, i64 8
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.5, ptr align 8 @alloc_8c14b54478955c272a11424839a0cab4) #25
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %98, ptr %99, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2b199cf85e6f7835E"(ptr align 8 %e.i) #27
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %100 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  br label %cleanup9.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit": ; preds = %bb34
  %108 = getelementptr inbounds i8, ptr %_57, i64 8
  %t.0.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i8, ptr %109, align 8
  %t.1.i = trunc i8 %110 to i1
  %111 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %112 = insertvalue { ptr, i1 } %111, i1 %t.1.i, 1
  br label %bb35

bb35:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he85693edfc086aa4E.exit"
  %113 = extractvalue { ptr, i1 } %112, 0
  %114 = extractvalue { ptr, i1 } %112, 1
  store ptr %113, ptr %map3, align 8
  %115 = getelementptr inbounds i8, ptr %map3, i64 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 8
; invoke <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_61 = invoke align 8 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb57e35e9817d17dbE"(ptr align 8 %map3)
          to label %bb36 unwind label %cleanup10

bb44:                                             ; preds = %cleanup10
; invoke core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %map3) #27
          to label %bb56 unwind label %terminate

cleanup10:                                        ; preds = %bb37, %bb36, %bb35
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %2, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %119, ptr %120, align 8
  br label %bb44

bb36:                                             ; preds = %bb35
  store i8 0, ptr %_66, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_63, ptr align 8 %key, i64 24, i1 false)
  store i8 0, ptr %_67, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_64, ptr align 8 %answer2, i64 24, i1 false)
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h3c2e4f5bcdb13fd4E"(ptr sret([24 x i8]) align 8 %_60, ptr align 8 %_61, ptr align 8 %_63, ptr align 8 %_64)
          to label %bb37 unwind label %cleanup10

bb37:                                             ; preds = %bb36
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46b66f85b6f135b4E"(ptr align 8 %_60)
          to label %bb38 unwind label %cleanup10

bb38:                                             ; preds = %bb37
; invoke core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hfb466288202da5d3E"(ptr align 8 %map3)
          to label %bb39 unwind label %cleanup9

bb39:                                             ; preds = %bb38
  store i8 0, ptr %_67, align 1
  br label %bb53

bb51:                                             ; preds = %bb53
  %121 = load i8, ptr %_65, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %bb52, label %bb50

bb50:                                             ; preds = %bb52, %bb51, %bb53
  store i8 0, ptr %_65, align 1
  %123 = load i8, ptr %_66, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %bb54, label %bb40

bb52:                                             ; preds = %bb51
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %cached_answer)
          to label %bb50 unwind label %cleanup5

bb40:                                             ; preds = %bb54, %bb50
  store i8 0, ptr %_66, align 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %uid)
          to label %bb41 unwind label %cleanup

bb54:                                             ; preds = %bb50
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %key)
          to label %bb40 unwind label %cleanup4

bb41:                                             ; preds = %bb40
; call core::ptr::drop_in_place<llm_ac_demo::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr79drop_in_place$LT$llm_ac_demo..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5619558a6c75e9dE"(ptr align 8 %_1)
  br label %bb43

bb55:                                             ; preds = %bb56
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %answer2) #27
          to label %bb59 unwind label %terminate

bb57:                                             ; preds = %bb59
  %125 = load i8, ptr %_65, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %bb58, label %bb61

bb58:                                             ; preds = %bb57
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %cached_answer) #27
          to label %bb61 unwind label %terminate

bb60:                                             ; preds = %bb61
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c947ed5f322b78dE"(ptr align 8 %key) #27
          to label %bb47 unwind label %terminate

bb3:                                              ; No predecessors!
  unreachable

bb49:                                             ; preds = %bb48
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; llm_ac_demo::main
; Function Attrs: uwtable
define internal void @_ZN11llm_ac_demo4main17h55380b18d4daae82E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i3 = alloca [16 x i8], align 8
  %self.i4 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %self.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %handle2 = alloca [24 x i8], align 8
  %handle1 = alloca [24 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %_2 = alloca [64 x i8], align 8
  %shared_map = alloca [8 x i8], align 8
  store i8 0, ptr %_21, align 1
  store i8 0, ptr %_20, align 1
; call std::collections::hash::map::HashMap<K,V>::new
  call void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hd2cb9fe8f4ced633E"(ptr sret([48 x i8]) align 8 %_3)
; call std::sync::poison::mutex::Mutex<T>::new
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hbb70b3d4caa3af50E"(ptr sret([64 x i8]) align 8 %_2, ptr align 8 %_3)
; call alloc::sync::Arc<T>::new
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb0de1e53115dbbd7E"(ptr align 8 %_2)
  store ptr %3, ptr %shared_map, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae01bbe9b419f99aE"(ptr align 8 %shared_map)
          to label %bb4 unwind label %cleanup

bb13:                                             ; preds = %bb17, %bb18, %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %shared_map) #27
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb4, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb4:                                              ; preds = %start
; invoke llm_ac_demo::spawn_user_query
  invoke void @_ZN11llm_ac_demo16spawn_user_query17h8a144224442c25b4E(ptr sret([24 x i8]) align 8 %handle1, ptr %_5, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_37288cabb612f5c472ff0b58f886d477, i64 5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_21, align 1
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_10 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae01bbe9b419f99aE"(ptr align 8 %shared_map)
          to label %bb6 unwind label %cleanup1

bb18:                                             ; preds = %bb15, %bb16, %cleanup1
  %8 = load i8, ptr %_21, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb17, label %bb13

cleanup1:                                         ; preds = %bb6, %bb5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb18

bb6:                                              ; preds = %bb5
; invoke llm_ac_demo::spawn_user_query
  invoke void @_ZN11llm_ac_demo16spawn_user_query17h8a144224442c25b4E(ptr sret([24 x i8]) align 8 %handle2, ptr %_10, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_470f2c8954eec4cc32bf69cfdca49cc3, i64 5)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  store i8 1, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %handle1, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %14 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94ec4109ff769abfE"(ptr align 8 %_16)
          to label %bb8 unwind label %cleanup2

bb16:                                             ; preds = %cleanup2.body
  %15 = load i8, ptr %_20, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb15, label %bb18

cleanup2:                                         ; preds = %bb9, %bb7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2.body11

cleanup2.body11:                                  ; preds = %bb5.i9, %cleanup2
  %eh.lpad-body12 = phi { ptr, i32 } [ %17, %cleanup2 ], [ %40, %bb5.i9 ]
  br label %cleanup2.body

cleanup2.body:                                    ; preds = %bb5.i, %cleanup2.body11
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body12, %cleanup2.body11 ], [ %61, %bb5.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb16

bb8:                                              ; preds = %bb7
  %_15.0 = extractvalue { ptr, ptr } %14, 0
  %_15.1 = extractvalue { ptr, ptr } %14, 1
  store ptr %_15.0, ptr %self.i4, align 8
  %21 = getelementptr inbounds i8, ptr %self.i4, i64 8
  store ptr %_15.1, ptr %21, align 8
  %22 = load ptr, ptr %self.i4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_2.i5 = select i1 %24, i64 0, i64 1
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit13", label %bb2.i6

bb2.i6:                                           ; preds = %bb8
  %25 = load ptr, ptr %self.i4, align 8
  %26 = getelementptr inbounds i8, ptr %self.i4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %e.i3, align 8
  %28 = getelementptr inbounds i8, ptr %e.i3, i64 8
  store ptr %27, ptr %28, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.4, ptr align 8 @alloc_13cb4465fdab2a59859f3dd02e0f1632) #25
          to label %unreachable.i10 unwind label %cleanup.i7

cleanup.i7:                                       ; preds = %bb2.i6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0bae53d7b7d80200E"(ptr align 8 %e.i3) #27
          to label %bb5.i9 unwind label %terminate.i8

unreachable.i10:                                  ; preds = %bb2.i6
  unreachable

terminate.i8:                                     ; preds = %cleanup.i7
  %33 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5.i9:                                           ; preds = %cleanup.i7
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  br label %cleanup2.body11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit13": ; preds = %bb8
  br label %bb9

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit13"
  store i8 0, ptr %_20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %handle2, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %41 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94ec4109ff769abfE"(ptr align 8 %_19)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  %_18.0 = extractvalue { ptr, ptr } %41, 0
  %_18.1 = extractvalue { ptr, ptr } %41, 1
  store ptr %_18.0, ptr %self.i, align 8
  %42 = getelementptr inbounds i8, ptr %self.i, i64 8
  store ptr %_18.1, ptr %42, align 8
  %43 = load ptr, ptr %self.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_2.i = select i1 %45, i64 0, i64 1
  br i1 %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit", label %bb2.i

bb2.i:                                            ; preds = %bb10
  %46 = load ptr, ptr %self.i, align 8
  %47 = getelementptr inbounds i8, ptr %self.i, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %e.i, align 8
  %49 = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %48, ptr %49, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.4, ptr align 8 @alloc_1df7b0bd14cea408937de4a82812234c) #25
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0bae53d7b7d80200E"(ptr align 8 %e.i) #27
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %54 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit": ; preds = %bb10
  br label %bb11

bb11:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a22aaa4599cde0eE.exit"
  store i8 0, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::poison::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17hec141a858f7c7528E"(ptr align 8 %shared_map)
  ret void

bb15:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9382d47aef984ff4E"(ptr align 8 %handle2) #27
          to label %bb18 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb17, %bb15
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() #28
  unreachable

bb17:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9382d47aef984ff4E"(ptr align 8 %handle1) #27
          to label %bb13 unwind label %terminate

bb14:                                             ; preds = %bb13
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17ha8b05a5cf23d3f8bE(ptr align 1, i64) unnamed_addr #9

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hfc238568f7e3e97dE(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5b4fa55bb3b1a51aE(ptr align 8) unnamed_addr #10

; core::panicking::panic_const::panic_const_rem_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17he5f600bf5aa4d35fE(ptr align 8) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hdfc5e4706d351ee3E"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hf00910ed745f923dE() unnamed_addr #12

; core::fmt::write
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt5write17h41672f6b9b3b5fedE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h18225366fd3946efE(ptr align 8, ptr align 8) unnamed_addr #10

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h02da9139cfccd23fE(ptr align 1, i64, ptr align 8) unnamed_addr #10

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hfd27d5591d3f00e2E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::env::_var_os
; Function Attrs: uwtable
declare void @_ZN3std3env7_var_os17h4b1545aa446944c6E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::sync::mutex::Mutex::init
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix4sync5mutex5Mutex4init17hda1ca4cf7caf16eaE(ptr align 8) unnamed_addr #0

; std::sys::random::hashmap_random_keys
; Function Attrs: uwtable
declare { i64, i64 } @_ZN3std3sys6random19hashmap_random_keys17h306e4e86cdaec89aE() unnamed_addr #0

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hf2d3c18d64947e47E() unnamed_addr #8

; std::sys::pal::unix::sync::mutex::Mutex::lock
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix4sync5mutex5Mutex4lock17h40358a72e8e7d263E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::join
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17hc3ad82e9f3dd535cE(i64) unnamed_addr #0

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13unwrap_failed17h9aaaafbc775f7e07E(ptr align 8) unnamed_addr #10

; std::thread::local::panic_access_error
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3std6thread5local18panic_access_error17hde760822b6dce770E(ptr align 8) unnamed_addr #10

; std::thread::ThreadId::new
; Function Attrs: uwtable
declare i64 @_ZN3std6thread8ThreadId3new17hd69e39cdb7d1f63eE() unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: uwtable
declare ptr @_ZN3std6thread6Thread3new17h9889b9f48ca867c4E(i64, ptr align 8) unnamed_addr #0

; std::thread::spawnhook::run_spawn_hooks
; Function Attrs: uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17h60463872d2748713E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h7851aa4f593196f3E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::new
; Function Attrs: uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17he9bcf9793b1100d9E(i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; std::thread::current::set_current
; Function Attrs: uwtable
declare ptr @_ZN3std6thread7current11set_current17h20bf0d85407c6380E(ptr) unnamed_addr #0

; std::sys::pal::unix::abort_internal
; Function Attrs: noreturn uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h8a20dd421bb7ea4cE() unnamed_addr #14

; std::thread::Thread::cname
; Function Attrs: uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h1d66dab670f900a0E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::set_name
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h523818da070b0b77E(ptr align 1, i64) unnamed_addr #0

define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #15 personality ptr @rust_eh_personality {
entry-block:
  invoke void %0(ptr %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void %2(ptr %1, ptr %4)
  ret i32 1
}

; std::sys::os_str::bytes::Slice::to_str
; Function Attrs: uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h462f1234f1b6d4d9E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::thread::spawnhook::ChildSpawnHooks::run
; Function Attrs: uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h555f00b98c1c88c2E(ptr align 8) unnamed_addr #0

; std::panicking::try::cleanup
; Function Attrs: cold minsize optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h24f53b49a32fcc26E(ptr) unnamed_addr #16

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h55e3e0f5eb3ca3caE() unnamed_addr #12

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h62c3450803384decE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17h5a02d0b4d949d2c2E(i32, ptr align 8) unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24da22074c1b3dcE"(ptr align 8) unnamed_addr #0

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a11fb78f6f86454E"(ptr align 8) unnamed_addr #0

; <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1a3b9d6ac164edE"(ptr align 8) unnamed_addr #0

; <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904342d2acdf6daeE"(ptr align 8) unnamed_addr #0

; <std::sys::sync::mutex::pthread::Mutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN79_$LT$std..sys..sync..mutex..pthread..Mutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6bc01a3ca79039bE"(ptr align 8) unnamed_addr #0

; <std::sys::pal::unix::sync::mutex::Mutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN81_$LT$std..sys..pal..unix..sync..mutex..Mutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f360b54db422eE"(ptr align 8) unnamed_addr #0

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c66434116e22d26E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; core::char::methods::encode_utf8_raw::do_panic::runtime
; Function Attrs: noreturn uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17hde0f2a4ca3e58806E(i32, i64, i64, ptr align 8) unnamed_addr #14

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h6ab4cae5098a9aadE(i64, i64) unnamed_addr #0

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hce216454b6bc77b5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd73f81b127b6d30dE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h046bdb3bae4a9eafE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #10

; alloc::fmt::format::format_inner
; Function Attrs: uwtable
declare void @_ZN5alloc3fmt6format12format_inner17ha7021dd3b41b5ea8E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #19

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h3a703aaf32dc6e3bE(i64, i64) unnamed_addr #20

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #21

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hb89895d6147f045aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext, i64, i64) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17ha6c0e085c499db42E(i64, i64, ptr align 8) unnamed_addr #20

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #22

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcc6cba0007e3eebE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h548db2ed6ef0d6c7E(ptr align 8, i1 zeroext) unnamed_addr #0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6670523e3025a313E"(ptr align 8) unnamed_addr #4

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h219c1953cc0617f1E"(ptr align 8) unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #23

; core::fmt::Formatter::debug_struct
; Function Attrs: uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h81aa42d07a22be67E(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he08a09eb4ecbb5abE(ptr align 8) unnamed_addr #0

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb603057e0527b30bE"(ptr align 8, i64, i64) unnamed_addr #0

; std::sys::pal::unix::sync::mutex::Mutex::unlock
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix4sync5mutex5Mutex6unlock17he3d1548c7971c820E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; hashbrown::raw::Fallibility::capacity_overflow
; Function Attrs: uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he627fda5496c0bd5E(i1 zeroext) unnamed_addr #0

; hashbrown::raw::Fallibility::alloc_err
; Function Attrs: uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7a9ddbea5998a5feE(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h6f751dc8b2039c0bE(ptr align 8) unnamed_addr #10

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h7dc06ae3ae8ea74cE(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h341ce71317d04ce9E(ptr @_ZN11llm_ac_demo4main17h55380b18d4daae82E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { cold uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { cold nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" "target-features"="+neon,+fp-armv8" }
attributes #8 = { cold noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #9 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #10 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noinline noreturn nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #15 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #16 = { cold minsize optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #20 = { cold minsize noreturn optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #21 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #22 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.86.0-nightly (854f22563 2025-01-31)"}
!3 = !{i64 4744057667508879}
!4 = !{}
