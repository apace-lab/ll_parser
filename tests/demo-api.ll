; ModuleID = 'main.4b21619d1e36c66a-cgu.0'
source_filename = "main.4b21619d1e36c66a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::sys::thread_local::native::lazy::Storage<core::cell::Cell<(u64, u64)>, !>" = type { %"core::cell::UnsafeCell<std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>>" }
%"core::cell::UnsafeCell<std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>>" = type { %"std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>" }
%"std::sys::thread_local::native::lazy::State<core::cell::Cell<(u64, u64)>, !>" = type { i64, [2 x i64] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>" = type { [4 x i64] }
%"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type {}
%"alloc::alloc::Global" = type {}
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[u8]>" = type {}
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::marker::PhantomData<u8>" = type {}

@alloc_fa017189c529f9a37ad81f1b7f28d734 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_d67c5d1210282b91b272e9bdb5316630 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h96a7c5c41e3710dbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..fmt..Display$GT$3fmt17h31aaee783e41f686E" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h96a7c5c41e3710dbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc4f691327d1dbaE", ptr @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..fmt..Display$GT$3fmt17h31aaee783e41f686E", ptr @alloc_d67c5d1210282b91b272e9bdb5316630, ptr @_ZN4core5error5Error6source17he848c612ffa3b647E, ptr @_ZN4core5error5Error7type_id17haee52e2461eed619E, ptr @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..error..Error$GT$11description17h9d6699d79c914544E", ptr @_ZN4core5error5Error5cause17hf156ef3d2a6483c2E, ptr @_ZN4core5error5Error7provide17h4dd2d5812afc1240E }>, align 8
@alloc_b9a4c5155593ac134f3b28ed9f1c5a42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7ddf23ecd9dc0c5eE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe494ac658b55df6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7ddf23ecd9dc0c5eE", ptr @alloc_b9a4c5155593ac134f3b28ed9f1c5a42, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4934b1ef890c21f7E", ptr @_ZN4core5error5Error7type_id17h79af5ad83a3c2675E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h081623c92753b38dE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0c58824708b480eaE", ptr @_ZN4core5error5Error7provide17h00f5193724d0a1d5E }>, align 8
@alloc_085e884e119bbb99a2441cdb457b9016 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h4d8d4f25ca2d4d73E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f10bbd80d021d26E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h4d8d4f25ca2d4d73E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h479d9d31c371ba76E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f10bbd80d021d26E", ptr @alloc_085e884e119bbb99a2441cdb457b9016, ptr @_ZN4core5error5Error6source17h256191e73f49a485E, ptr @_ZN4core5error5Error7type_id17he62a4af2b79604c7E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17h0451c0ea15dbf591E", ptr @_ZN4core5error5Error5cause17h9c4c4b9116d52da3E, ptr @_ZN4core5error5Error7provide17hab7d27fb6b9794a5E }>, align 8
@alloc_f71424b60b12fb1a2603558d95cb0635 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc_d5302a5904fb9052d8423429e1153e82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f71424b60b12fb1a2603558d95cb0635, [16 x i8] c"Y\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@alloc_3ccad6fcf2df3d03e7ce2b8c3d857093 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17haa85032e2ffe9154E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hd168d23e258cf965E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17haa85032e2ffe9154E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ea3fb01c411bc9E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hd168d23e258cf965E", ptr @alloc_3ccad6fcf2df3d03e7ce2b8c3d857093, ptr @_ZN4core5error5Error6source17h928db5fa754b7bfeE, ptr @_ZN4core5error5Error7type_id17h256b2e9a31902f41E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h92288000654f77d8E", ptr @_ZN4core5error5Error5cause17h4f68737d2b0a771aE, ptr @_ZN4core5error5Error7provide17he1d8a2dd7aede50bE }>, align 8
@alloc_3178f7626a96b8a2c139ee46d3043861 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h643c9eb2d6527bc3E }>, align 8
@alloc_d0776666182ad032bd1011cf266e2f3a = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @alloc_d0776666182ad032bd1011cf266e2f3a, [24 x i8] zeroinitializer }>, align 8
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_48b941fb9f0f357515dcc0ebc31b4543 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/io/mod.rs" }>, align 1
@alloc_6071b92e7bdd00691aeda43dcbd6f21f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_48b941fb9f0f357515dcc0ebc31b4543, [16 x i8] c"I\00\00\00\00\00\00\00\9D\06\00\00$\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf6728ee020eddf02E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb707caae9039500bE", ptr @_ZN4core3fmt5Write10write_char17hb1c8297675ddfb4fE, ptr @_ZN4core3fmt5Write9write_fmt17h60313ddd59cbecb4E }>, align 8
@alloc_a439077caaee6bab9af745f1531d72a4 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@alloc_b715a4cb67d5838cf1e1986f5e19fc38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a439077caaee6bab9af745f1531d72a4, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@alloc_8f41f2145d546e6cb0a27b133b3a6ac6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_48b941fb9f0f357515dcc0ebc31b4543, [16 x i8] c"I\00\00\00\00\00\00\00(\07\00\00\15\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_2db8f8aa36b3b12a72f8e7cfda866f62 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_b46df854a6e49f342632156cd71ef78a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2db8f8aa36b3b12a72f8e7cfda866f62, [16 x i8] c"Z\00\00\00\00\00\00\00 \01\00\00\0D\00\00\00" }>, align 8
@vtable.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E" }>, align 8
@alloc_89b1aa990cf11724500fd8df8af8c8d9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"fatal runtime error: IO Safety violation: owned file descriptor already closed\0A" }>, align 1
@alloc_96aa08cb652a0c202606a2bfd2eecc18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_89b1aa990cf11724500fd8df8af8c8d9, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0487c60f1db48d74E" = external thread_local global %"std::sys::thread_local::native::lazy::Storage<core::cell::Cell<(u64, u64)>, !>"
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6145b8e5ea83def2E = external global %"core::sync::atomic::AtomicUsize"
@alloc_77402c1d97348bad6e7e0522e711dd28 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/thread/mod.rs" }>, align 1
@alloc_06fe729bdaef0cb3c7ebc6431993f58f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_77402c1d97348bad6e7e0522e711dd28, [16 x i8] c"M\00\00\00\00\00\00\00_\06\00\00(\00\00\00" }>, align 8
@alloc_4bd5b9fcf99d44227e959ef0d8a6aa41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_77402c1d97348bad6e7e0522e711dd28, [16 x i8] c"M\00\00\00\00\00\00\00_\06\00\00I\00\00\00" }>, align 8
@alloc_2ee7ba9733a263ad3a32ba87b5ec3eae = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc_10ea39d533ddb1116b871a403f8906aa = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/thread/local.rs" }>, align 1
@alloc_7e2b3e0a222f294e78f245b1055d1972 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_10ea39d533ddb1116b871a403f8906aa, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_16c5a3fff57840927e85e6a0c9498c7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_77402c1d97348bad6e7e0522e711dd28, [16 x i8] c"M\00\00\00\00\00\00\00\A6\02\00\00\1D\00\00\00" }>, align 8
@alloc_27a350529968e04bcc7d9b6f40cc7e95 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"main\00" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b90895e961236b3E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbbb4b7a116945859E" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h1d69101f2c7e1c52E" = external global %"core::sync::atomic::AtomicUsize"
@alloc_7a0078e56453c84a4274ce689b2bb39a = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_69f15bff8059880065ca4860a48f578a = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_bc25f4d4ce45194c62f9b054c79e1cf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_69f15bff8059880065ca4860a48f578a, [16 x i8] c"Q\00\00\00\00\00\00\00\EB\05\00\00\0D\00\00\00" }>, align 8
@vtable.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57fc81af585e910E" }>, align 8
@alloc_289b84035b3220255b84b8869a538376 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@alloc_ffc44ed1670ebf78d81555edceff65f6 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_mul cannot overflow" }>, align 1
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_546a48d82dbbd37bfd409d4513b73f46 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::swap_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_ea6621cdd6914f24c3ab8fcf458cbc5c = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::replace requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_3998ac55dbfa24e6ba623f395deeeeaf = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/char/methods.rs" }>, align 1
@alloc_daa287e6bff907fa425fa2c5ac2c67ea = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3998ac55dbfa24e6ba623f395deeeeaf, [16 x i8] c"P\00\00\00\00\00\00\00\04\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_ecec30c1da9ad64f026f98a2fd081ed0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3998ac55dbfa24e6ba623f395deeeeaf, [16 x i8] c"P\00\00\00\00\00\00\00\FD\06\00\00\0E\00\00\00" }>, align 8
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc_4aead6e2018a46d0df208d5729447de7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc_a31a2ef3a181d9c29fe1c64544db4af3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f71424b60b12fb1a2603558d95cb0635, [16 x i8] c"Y\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_eaecf9902f92f60f111f4c1d9b490832 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/sync/atomic.rs" }>, align 1
@alloc_880601cec92646ddfd09af8b37db324a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00\F1\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_670deecdeb69a105747d64b7e010885d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00\F2\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_42a12b464099489ad8bd1afcac8a1b5c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00\E2\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_2bc25dbf3f6b3699b459e7b95e767236 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00\E3\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_81793489ad5837c04fa5a3ce76f3e511 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00F\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_76964f1047659718183811984688040a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eaecf9902f92f60f111f4c1d9b490832, [16 x i8] c"O\00\00\00\00\00\00\00E\0D\00\00\1C\00\00\00" }>, align 8
@alloc_cd1513ae8d1ae22acf9342b8dfa1561d = private unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@alloc_e5d730f69e25314935c1ce0c6d453b8c = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ub_checks.rs" }>, align 1
@alloc_3f55e369502ae66442d223e244fa3755 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e5d730f69e25314935c1ce0c6d453b8c, [16 x i8] c"M\00\00\00\00\00\00\00}\00\00\006\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe494ac658b55df6E" }>, align 8
@vtable.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e294f0cb8ae11b5E" }>, align 8
@vtable.a = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h67958e6761743bdfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4771df5dfedb46e7E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.b = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h001d2791af740270E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf37e3c36b42b725fE" }>, align 8
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_1c5ece773fe9d8a26ac674de79674b77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@vtable.c = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ef134f2bbccc0cE" }>, align 8
@alloc_19adf04fb909e90136daf37b5ff22508 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotUnicode" }>, align 1
@alloc_d599a9bb86c5bd0633bb88ec181f5456 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"environment variable not found" }>, align 1
@alloc_982014a0a476744834c9792638ed0b2c = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"environment variable was not valid unicode" }>, align 1
@alloc_7685d2ded1ae1fe6726e32988f2c240e = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@alloc_ae279be28fed7fbd195845e23403c26c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7685d2ded1ae1fe6726e32988f2c240e, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@alloc_3d722d05ca406240d162f0a1d11c1028 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7685d2ded1ae1fe6726e32988f2c240e, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@alloc_d5d38d0d987100eb3a6bb13add69e747 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/vec/partial_eq.rs" }>, align 1
@alloc_8146eed64029bd3e3976fc7e9d18470e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d5d38d0d987100eb3a6bb13add69e747, [16 x i8] c"S\00\00\00\00\00\00\00\16\00\00\00\01\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@vtable.d = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbb8733b7b9a533fcE" }>, align 8
@vtable.e = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0152021a8a13e56bE" }>, align 8
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.f = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3399f8ad8058c88E" }>, align 8
@vtable.g = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5353709f41f4c794E" }>, align 8
@alloc_b44d52c0728a956e7d16327f52693b58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@alloc_dd4ffb6a82fadbcfa53fa009063078f4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@alloc_8f25c7227a5bf6e813f71dc7dbd57c20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_b3b3c2a7efcea294ef431b7ed1abebea = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@alloc_e96fb6e25c55edb0aec8b24d111f5d7f = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_5c4fabbfd20eed721ab9bec548ef196a = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.5/src/raw/mod.rs" }>, align 1
@alloc_02a0e351c30b45cc3bc20582218d9aa5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5c4fabbfd20eed721ab9bec548ef196a, [16 x i8] c"*\00\00\00\00\00\00\00v\07\00\00'\00\00\00" }>, align 8
@alloc_aea3653fae953a5b5809f9e3babd58b9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/num/mod.rs" }>, align 1
@alloc_5cb867094f2003f5ffa130f81df0f31e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_aea3653fae953a5b5809f9e3babd58b9, [16 x i8] c"K\00\00\00\00\00\00\00\EC\04\00\00\05\00\00\00" }>, align 8
@vtable.h = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha5f43df6617cda19E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h714fe81b101bb8cdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h714fe81b101bb8cdE" }>, align 8
@vtable.i = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h73f5f5caa2ea92daE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h580f1431d59c0c36E" }>, align 8
@vtable.j = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb25d15703421b150E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17had8a61e1d0ad457fE" }>, align 8
@alloc_51c19496d7be4c6d7fdf20f6590ab2aa = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OPENAI_API_KEY" }>, align 1
@alloc_b1cdb28e889b79bb5f370e31a75f30e8 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"{\0A            \22model\22: \22gpt-4.1-mini\22,\0A            \22input\22: \22" }>, align 1
@alloc_75b0fc8df0075c78ffe05e3eee368de5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"\22\0A        }" }>, align 1
@alloc_03fe3c36acaf5e192c48b2b8dd039ee7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b1cdb28e889b79bb5f370e31a75f30e8, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @alloc_75b0fc8df0075c78ffe05e3eee368de5, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc_2e525b18535bbd88a7944d41c30912ff = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"curl" }>, align 1
@alloc_7f01f0be18a523e80e27081de19741e6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-s" }>, align 1
@alloc_9f0f980c9942e6e7dfa1ef07f4d9c758 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"https://api.openai.com/v1/responses" }>, align 1
@alloc_277f60a00630b7f6b076b1064773d729 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-H" }>, align 1
@alloc_88b558f6b566c66d935f9815355ee096 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Authorization: Bearer " }>, align 1
@alloc_c39adf62b9254af5770aec9b7c0067cc = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_88b558f6b566c66d935f9815355ee096, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc_a768ad3013d39979a5c898bd96ff377e = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Content-Type: application/json" }>, align 1
@alloc_60d38e6e0494f5fd00dcecd2a1553eb8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-d" }>, align 1
@alloc_dac3caa9bbb399881f8495d29a419a0f = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl failed with status: " }>, align 1
@alloc_b6f64be5eb52817634acc97dc8720d4f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_dac3caa9bbb399881f8495d29a419a0f, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_ac469401202d0dbd598b3d9b265ddf8a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00)\00\00\00J\00\00\00" }>, align 8
@alloc_7bdbf00c96d21b4d77aca33fb5f2cf8b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00,\00\00\00\14\00\00\00" }>, align 8
@alloc_a4f3a41c6b308d872ca6672e179d4d46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\1D\00\00\00\12\00\00\00" }>, align 8
@alloc_f37d094899f072f4aa3299c95a5d7b95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\12\00\00\00\13\00\00\00" }>, align 8
@alloc_16c9339a5932ef97eb9eba216f75d2f8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"query:" }>, align 1
@alloc_7eee5eb3b2d31ad0f70ddb49ef909965 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_16c9339a5932ef97eb9eba216f75d2f8, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_529ff1783f8cc134648d46b99d921423 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00?\00\00\00)\00\00\00" }>, align 8
@alloc_18286ea8ab2260016bbbaac93ffcdba2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" got cached answer: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_d0ae91f0aed9ba28a8a14e1b8564e2fe = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_18286ea8ab2260016bbbaac93ffcdba2, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_0b8ceba0698558182ed05c26ef4bd333 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" got new answer: " }>, align 1
@alloc_740e192a23a90afb38175c8f20422884 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_0b8ceba0698558182ed05c26ef4bd333, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_db89f2dad8d40215a93afec46ebee805 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00J\00\00\005\00\00\00" }>, align 8
@alloc_e2d052a5c77f31f962ccf5b27d78c347 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" failed to call ChatGPT API: " }>, align 1
@alloc_b60d17b855cc70e696715559282c776b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_e2d052a5c77f31f962ccf5b27d78c347, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f651de308bf7ce77323e2d50c7fbeb4a = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"What is my first event today?" }>, align 1
@alloc_37288cabb612f5c472ff0b58f886d477 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserA" }>, align 1
@alloc_470f2c8954eec4cc32bf69cfdca49cc3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserB" }>, align 1
@alloc_e5cb06ed7f67b14805a5576f6f4d01a9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00[\00\00\00\14\00\00\00" }>, align 8
@alloc_e4d1bcd559528143a370621a57b3f6c4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\\\00\00\00\14\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5702766ce9fb494E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %self)
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h7cf50cd8ec842f1dE"(i64 %start1, i64 %end, i64 %len) unnamed_addr #1 {
start:
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_fa017189c529f9a37ad81f1b7f28d734, i64 97) #23
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f14c4cfec09e9bcE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %_5 = alloca [16 x i8], align 8
  %_13 = icmp ult i64 %self.1, %self.0
  br i1 %_13, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %_14 = sub nuw i64 %self.1, %self.0
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_14, ptr %1, align 8
  store i64 1, ptr %_5, align 8
  %2 = getelementptr inbounds i8, ptr %_5, i64 8
  %new_len = load i64, ptr %2, align 8
  %_8 = icmp ugt i64 %self.1, %slice.1
  br i1 %_8, label %bb1, label %bb2

bb3:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h5f65255a21c11d74E(i64 %self.0, i64 %self.1, ptr align 8 %0) #24
  unreachable

bb2:                                              ; preds = %bb4
  %ptr = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  %3 = insertvalue { ptr, i64 } poison, ptr %ptr, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %new_len, 1
  ret { ptr, i64 } %4

bb1:                                              ; preds = %bb4
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h674206e805e47004E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #24
  unreachable
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5608c90a44639f46E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h818a98ee9244191aE(i64 %self, i64 %slice.1, ptr align 8 %0) #24
  unreachable

bb3:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h7cf50cd8ec842f1dE"(i64 %self, i64 %slice.1, i64 %slice.1) #25
  br label %bb4

bb4:                                              ; preds = %bb3
  %new_len = sub nuw i64 %slice.1, %self
  %ptr = getelementptr inbounds i8, ptr %slice.0, i64 %self
  %1 = insertvalue { ptr, i64 } poison, ptr %ptr, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %new_len, 1
  ret { ptr, i64 } %2
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h25518e53bd4c8125E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = alloca [56 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 56, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a15d7391b7d213fE"(ptr align 8 %_3)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha6f51c44c11631f4E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17he5c656441a7c61fbE(ptr align 8 %self)
  ret void
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66e7e361057d09bE"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_26 = alloca [32 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_23 = alloca [32 x i8], align 8
  %_22 = alloca [24 x i8], align 8
  %_21 = alloca [32 x i8], align 8
  %_14 = alloca [64 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %full_range = alloca [64 x i8], align 8
  %result = alloca [16 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %0 = load ptr, ptr %me, align 8
  %1 = getelementptr inbounds i8, ptr %me, i64 8
  %2 = load i64, ptr %1, align 8
  store ptr %0, ptr %result, align 8
  %3 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %4, ptr %me, align 8
  %6 = getelementptr inbounds i8, ptr %me, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_6 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_6, 1
  br i1 %10, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %result, i64 8
  %root = load i64, ptr %11, align 8
  %root2 = load ptr, ptr %result, align 8
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %root, ptr %12, align 8
  store ptr %root2, ptr %self1, align 8
  %self2.0 = load ptr, ptr %self1, align 8
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  %self2.1 = load i64, ptr %13, align 8
  %root1.0 = load ptr, ptr %self1, align 8
  %14 = getelementptr inbounds i8, ptr %self1, i64 8
  %root1.1 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_22, i64 8
  store ptr %root1.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %root1.1, ptr %16, align 8
  store ptr null, ptr %_22, align 8
  %17 = getelementptr inbounds i8, ptr %_21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_22, i64 24, i1 false)
  store i64 1, ptr %_21, align 8
  %18 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %self2.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %self2.1, ptr %19, align 8
  store ptr null, ptr %_24, align 8
  %20 = getelementptr inbounds i8, ptr %_23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_24, i64 24, i1 false)
  store i64 1, ptr %_23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_range, ptr align 8 %_21, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %full_range, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_23, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %me, i64 16
  %_9 = load i64, ptr %22, align 8
  %slot = getelementptr inbounds i8, ptr %me, i64 24
  %src = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %full_range, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 %_9, ptr %23, align 8
  br label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_26, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %_14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_26, i64 32, i1 false)
  %slot3 = getelementptr inbounds i8, ptr %me, i64 24
  %src4 = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 64, i1 false)
  %25 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 0, ptr %25, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h351cccf36f3b9dffE"(ptr align 8 %err) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4023d108384f8620E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h96a7c5c41e3710dbE"(ptr align 8 %err) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4023d108384f8620E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %err, i64 24, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %_4.i, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @vtable.0, 1
  ret { ptr, ptr } %14
}

; <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c8f0c598ddb1fc3E"(ptr %err) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x.i = alloca [8 x i8], align 8
  store ptr %err, ptr %x.i, align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7dce19d2a3b96578E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %x.i) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7dce19d2a3b96578E.exit": ; preds = %start
  %13 = load ptr, ptr %x.i, align 8
  store ptr %13, ptr %_4.i, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %_4.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @vtable.1, 1
  ret { ptr, ptr } %15
}

; <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h9d97fd60cfebdad9E"(ptr align 8 %err) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 40, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7a2c0d275ddcc93E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
; invoke core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h4d8d4f25ca2d4d73E"(ptr align 8 %err) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7a2c0d275ddcc93E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %err, i64 40, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %_4.i, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @vtable.2, 1
  ret { ptr, ptr } %14
}

; <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h58d212ddd3ee47caE"(i64 %0, i64 %1, i64 %step) unnamed_addr #2 {
start:
  %yield_count = alloca [8 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %r = alloca [16 x i8], align 8
  store i64 %0, ptr %r, align 8
  %2 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %1, ptr %2, align 8
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hf6f32da03c2cc889E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %r)
  %inner_len = load i64, ptr %_4, align 8
  %_9 = icmp eq i64 %step, 0
  br i1 %_9, label %panic, label %bb2

bb2:                                              ; preds = %start
  %d = udiv i64 %inner_len, %step
  br i1 %_9, label %panic1, label %bb3

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h29d33a10d2cc93f0E(ptr align 8 @alloc_d5302a5904fb9052d8423429e1153e82) #24
  unreachable

bb3:                                              ; preds = %bb2
  %r2 = urem i64 %inner_len, %step
  %_11 = icmp ugt i64 %r2, 0
  br i1 %_11, label %bb4, label %bb5

panic1:                                           ; preds = %bb2
; call core::panicking::panic_const::panic_const_rem_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h2f8d4b40bf67f2e1E(ptr align 8 @alloc_d5302a5904fb9052d8423429e1153e82) #24
  unreachable

bb5:                                              ; preds = %bb3
  store i64 %d, ptr %yield_count, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %3 = add i64 %d, 1
  store i64 %3, ptr %yield_count, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %_7 = load i64, ptr %yield_count, align 8
  %4 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %_7, ptr %4, align 8
  %_0.0 = load i64, ptr %r, align 8
  %5 = getelementptr inbounds i8, ptr %r, i64 8
  %_0.1 = load i64, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %_0.1, 1
  ret { i64, i64 } %7
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h763369d28b9bbcd8E"(ptr sret([24 x i8]) align 8 %_0, ptr %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %residual = alloca [8 x i8], align 8
  store ptr %0, ptr %residual, align 8
  %e = load ptr, ptr %residual, align 8
; call <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c8f0c598ddb1fc3E"(ptr %e)
  %_3.0 = extractvalue { ptr, ptr } %2, 0
  %_3.1 = extractvalue { ptr, ptr } %2, 1
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_3.0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %_3.1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8050697e7b48c793E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 %0) unnamed_addr #2 {
start:
  %e = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %residual, i64 40, i1 false)
; call <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
  %1 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h9d97fd60cfebdad9E"(ptr align 8 %e)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_3.0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %_3.1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf5db0c4b66d3414E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 %0) unnamed_addr #2 {
start:
  %e = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %residual, i64 24, i1 false)
; call <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<E>>::from
  %1 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h351cccf36f3b9dffE"(ptr align 8 %e)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_3.0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %_3.1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb266f1fc3bb374b1E"(ptr align 8 %err) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %err, i64 24, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50038f8556b57c92E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
; invoke core::ptr::drop_in_place<<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from::StringError>
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17haa85032e2ffe9154E"(ptr align 8 %_3) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50038f8556b57c92E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 24, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %_4.i, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @vtable.3, 1
  ret { ptr, ptr } %14
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eeb94497839c684E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_6 = load ptr, ptr %self, align 8
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa34c55c3c935f77E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_6)
  %0 = load ptr, ptr %_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcf5e79367a4d7978E"(ptr align 8 %kv)
  br label %bb1

bb5:                                              ; preds = %bb1
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; std::collections::hash::map::HashMap<K,V>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17he520325d0f347be4E"(ptr sret([48 x i8]) align 8 %_0) unnamed_addr #2 {
start:
  %_3 = alloca [32 x i8], align 8
  %_2 = alloca [48 x i8], align 8
; call std::thread::local::LocalKey<T>::with
  %0 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hbba07388a6ee43f9E"(ptr align 8 @alloc_3178f7626a96b8a2c139ee46d3043861)
  %hash_builder.0 = extractvalue { i64, i64 } %0, 0
  %hash_builder.1 = extractvalue { i64, i64 } %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 @1, i64 32, i1 false)
  %1 = getelementptr inbounds i8, ptr %_2, i64 32
  store i64 %hash_builder.0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %hash_builder.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 48, i1 false)
  ret void
}

; std::collections::hash::map::HashMap<K,V,S>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hcf61518ac9822c44E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #2 {
start:
  %_4 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call hashbrown::map::HashMap<K,V,S,A>::get_inner
  %0 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb8a2eec66561eeceE"(ptr align 8 %self, ptr align 8 %k)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h9baa5b29d101af37E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #2 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::insert
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48eace17d5733955E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v)
  ret void
}

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_all17h6733190db0666cb9E(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %kind = alloca [1 x i8], align 1
  %_18 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %e = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store ptr %0, ptr %buf, align 8
  %3 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb15, %start
  %self.0 = load ptr, ptr %buf, align 8
  %4 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %self.1, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  %_5.0 = load ptr, ptr %buf, align 8
  %6 = getelementptr inbounds i8, ptr %buf, i64 8
  %_5.1 = load i64, ptr %6, align 8
; call <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
  %7 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4db7114bad5cc4ebE"(ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %_4, align 8
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %9, ptr %10, align 8
  %_6 = load i64, ptr %_4, align 8
  %11 = icmp eq i64 %_6, 0
  br i1 %11, label %bb6, label %bb7

bb13:                                             ; preds = %bb12, %bb2
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
  %self3 = getelementptr inbounds i8, ptr %_4, i64 8
  %17 = getelementptr inbounds i8, ptr %_4, i64 8
  %_28 = load ptr, ptr %17, align 8
; invoke std::io::error::repr_bitpacked::decode_repr
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h709670850136f8f4E(ptr sret([16 x i8]) align 8 %_18, ptr %_28)
          to label %bb25 unwind label %cleanup

bb9:                                              ; preds = %bb6
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8
  br label %bb12

bb8:                                              ; preds = %bb6
  %18 = getelementptr inbounds i8, ptr %_4, i64 8
  %n = load i64, ptr %18, align 8
  %self.01 = load ptr, ptr %buf, align 8
  %19 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.12 = load i64, ptr %19, align 8
; invoke <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %20 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5608c90a44639f46E"(i64 %n, ptr align 1 %self.01, i64 %self.12, ptr align 8 @alloc_6071b92e7bdd00691aeda43dcbd6f21f)
          to label %bb26 unwind label %cleanup

bb12:                                             ; preds = %bb11, %bb9
  br label %bb13

bb19:                                             ; preds = %cleanup
  %_16 = load i64, ptr %_4, align 8
  %21 = icmp eq i64 %_16, 1
  br i1 %21, label %bb18, label %bb14

cleanup:                                          ; preds = %bb7, %bb8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb19

bb26:                                             ; preds = %bb8
  %_8.0 = extractvalue { ptr, i64 } %20, 0
  %_8.1 = extractvalue { ptr, i64 } %20, 1
  store ptr %_8.0, ptr %buf, align 8
  %26 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %_8.1, ptr %26, align 8
  br label %bb17

bb17:                                             ; preds = %bb10, %bb26
  %_15 = load i64, ptr %_4, align 8
  %27 = icmp eq i64 %_15, 1
  br i1 %27, label %bb16, label %bb15

bb25:                                             ; preds = %bb7
  %28 = load i8, ptr %_18, align 8
  %_20 = zext i8 %28 to i64
  switch i64 %_20, label %bb5 [
    i64 0, label %bb23
    i64 1, label %bb21
    i64 2, label %bb20
    i64 3, label %bb22
  ]

bb5:                                              ; preds = %bb25
  unreachable

bb23:                                             ; preds = %bb25
  %29 = getelementptr inbounds i8, ptr %_18, i64 4
  %code = load i32, ptr %29, align 4
  %30 = icmp eq i32 %code, 4
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %_13, align 1
  br label %bb24

bb21:                                             ; preds = %bb25
  %32 = getelementptr inbounds i8, ptr %_18, i64 1
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %kind, align 1
  %34 = load i8, ptr %kind, align 1
  %__self_discr = zext i8 %34 to i64
  %35 = icmp eq i64 %__self_discr, 35
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %_13, align 1
  br label %bb24

bb20:                                             ; preds = %bb25
  %37 = getelementptr inbounds i8, ptr %_18, i64 8
  %m = load ptr, ptr %37, align 8
  %self4 = getelementptr inbounds i8, ptr %m, i64 16
  %38 = getelementptr inbounds i8, ptr %m, i64 16
  %39 = load i8, ptr %38, align 8
  %__self_discr5 = zext i8 %39 to i64
  %40 = icmp eq i64 %__self_discr5, 35
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %_13, align 1
  br label %bb24

bb22:                                             ; preds = %bb25
  %42 = getelementptr inbounds i8, ptr %_18, i64 8
  %c = load ptr, ptr %42, align 8
  %self6 = getelementptr inbounds i8, ptr %c, i64 16
  %43 = getelementptr inbounds i8, ptr %c, i64 16
  %44 = load i8, ptr %43, align 8
  %__self_discr7 = zext i8 %44 to i64
  %45 = icmp eq i64 %__self_discr7, 35
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %_13, align 1
  br label %bb24

bb24:                                             ; preds = %bb22, %bb20, %bb21, %bb23
  %47 = load i8, ptr %_13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %bb10, label %bb11

bb11:                                             ; preds = %bb24
  %49 = getelementptr inbounds i8, ptr %_4, i64 8
  %e8 = load ptr, ptr %49, align 8
  store ptr %e8, ptr %_0, align 8
  br label %bb12

bb10:                                             ; preds = %bb24
  br label %bb17

bb16:                                             ; preds = %bb17
  %50 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %50)
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  br label %bb1

bb18:                                             ; preds = %bb19
  %51 = getelementptr inbounds i8, ptr %_4, i64 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %51) #26
          to label %bb14 unwind label %terminate

bb14:                                             ; preds = %bb18, %bb19
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

terminate:                                        ; preds = %bb18
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17he2855e3c0270821cE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  %output = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %output, align 8
  %1 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %1, align 8
; invoke core::fmt::write
  %2 = invoke zeroext i1 @_ZN4core3fmt5write17hf5713710ce10ff22E(ptr align 1 %output, ptr align 8 @vtable.4, ptr align 8 %fmt)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf6728ee020eddf02E"(ptr align 8 %output) #26
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb9, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

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
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %11)
  br label %bb7

bb3:                                              ; preds = %bb1
  %self1 = getelementptr inbounds i8, ptr %output, i64 8
  %12 = getelementptr inbounds i8, ptr %output, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_11 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_11, 0
  br i1 %16, label %bb9, label %bb8

bb7:                                              ; preds = %bb8, %bb4
  %17 = load ptr, ptr %_0, align 8
  ret ptr %17

bb9:                                              ; preds = %bb3
  store ptr @alloc_b715a4cb67d5838cf1e1986f5e19fc38, ptr %_10, align 8
  %18 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @0, align 8
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %_10, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_10, ptr align 8 @alloc_8f41f2145d546e6cb0a27b133b3a6ac6) #24
          to label %unreachable unwind label %cleanup

bb8:                                              ; preds = %bb3
  %25 = getelementptr inbounds i8, ptr %output, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_0, align 8
  br label %bb7

unreachable:                                      ; preds = %bb9
  unreachable

bb2:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb6:                                              ; preds = %bb5
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h709670850136f8f4E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h102d65dbfa674afeE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_b46df854a6e49f342632156cd71ef78a) #24
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
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h58b8f77196aa8ddfE(i32 %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %7, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %8 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %8, ptr %0, align 8
  %_36 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h12bd119fffe1e710E"(ptr %_36)
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
  %16 = icmp eq i8 %15, 41
  %_24 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_24, 0
  br i1 %17, label %bb14, label %bb15

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb5dfec4a1b67ade4E() #25
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd5bab05bc13fe549E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h102d65dbfa674afeE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_b46df854a6e49f342632156cd71ef78a) #24
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
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h58b8f77196aa8ddfE(i32 %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %7, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %8 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %8, ptr %0, align 8
  %_36 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h05df80bbcff2961cE"(ptr %_36)
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
  %16 = icmp eq i8 %15, 41
  %_24 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_24, 0
  br i1 %17, label %bb14, label %bb15

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb5dfec4a1b67ade4E() #25
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h58b8f77196aa8ddfE(i32 %0) unnamed_addr #2 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h12bd119fffe1e710E"(ptr %c) unnamed_addr #2 {
start:
  ret ptr %c
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h6972b5585ce35debE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h4d90db0530245041E(ptr align 1 %_8, ptr align 8 @vtable.5, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h804e748d2c90fee6E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6880aeaca97f47b5E"(ptr align 8 %key)
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
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h496ffb0ce342c801E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17hd0179e9ea2930535E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6880aeaca97f47b5E"(ptr align 8 %key)
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
  invoke void @_ZN3std3env7_var_os17hd344071d0a4b2487E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8c00763a375989ffE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  %2 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hfabf925e17f23ae6E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::thread_local::native::lazy::Storage<T,D>::initialize
; Function Attrs: cold nonlazybind uwtable
define internal ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h8c241b39c8467886E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8177841f464383b6E(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %x)
          to label %bb14 unwind label %cleanup

bb16:                                             ; preds = %bb14, %bb12
; invoke core::ops::function::FnOnce::call_once
  %6 = invoke { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h151d54e2db17296aE()
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
  call void @_ZN4core3ptr7replace18precondition_check17hf5cf392a27411cc4E(ptr %self, i64 8) #25
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
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hdbba4fce046dc4b9E"(ptr align 8 %self)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb5dfec4a1b67ade4E() #25
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf3f0f53a0755c3f5E"(ptr align 8 %self, ptr align 8 %i) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %1 = invoke ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h8c241b39c8467886E"(ptr align 8 %self, ptr align 8 %i)
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

; std::sys::pal::unix::fs::debug_assert_fd_is_open
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17heb529e30e05f66c0E(i32 %fd) unnamed_addr #2 {
start:
  %_11 = alloca [0 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_6 = alloca [0 x i8], align 1
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = call i32 (i32, i32, ...) @fcntl(i32 %fd, i32 1) #25
  %0 = icmp eq i32 %_3, -1
  br i1 %0, label %bb3, label %bb9

bb3:                                              ; preds = %bb1
; call std::sys::pal::unix::os::errno
  %_5 = call i32 @_ZN3std3sys3pal4unix2os5errno17h09a84188b7bc5d9fE()
  %_4 = icmp eq i32 %_5, 9
  br i1 %_4, label %bb5, label %bb8

bb9:                                              ; preds = %bb1
  br label %bb10

bb8:                                              ; preds = %bb3
  br label %bb10

bb5:                                              ; preds = %bb3
  store ptr @alloc_96aa08cb652a0c202606a2bfd2eecc18, ptr %_9, align 8
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %1, align 8
  %2 = load ptr, ptr @0, align 8
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %4 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr %_11, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
; call std::io::Write::write_fmt
  %8 = call ptr @_ZN3std2io5Write9write_fmt17he2855e3c0270821cE(ptr align 1 %_6, ptr align 8 %_9)
  store ptr %8, ptr %_7, align 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %_7)
; call std::sys::pal::unix::abort_internal
  call void @_ZN3std3sys3pal4unix14abort_internal17hc15fc4842fcc03c9E() #24
  unreachable

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E(ptr %f) unnamed_addr #4 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he1df4fc68d759dfeE(ptr align 8 %f) unnamed_addr #4 {
start:
; call main::spawn_user_query::{{closure}}
  call void @"_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17ha8b3024c7ddc1664E"(ptr align 8 %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::hash::random::RandomState::new::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h1568b6c54d8d6588E"(ptr align 8 %keys) unnamed_addr #2 {
start:
  %k0 = load i64, ptr %keys, align 8
  %0 = getelementptr inbounds i8, ptr %keys, i64 8
  %k1 = load i64, ptr %0, align 8
  %_4 = add i64 %k0, 1
  %result = load i64, ptr %keys, align 8
  %1 = getelementptr inbounds i8, ptr %keys, i64 8
  %result1 = load i64, ptr %1, align 8
  store i64 %_4, ptr %keys, align 8
  %2 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %k1, ptr %2, align 8
  %3 = insertvalue { i64, i64 } poison, i64 %k0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %k1, 1
  ret { i64, i64 } %4
}

; std::hash::random::RandomState::new::KEYS::{{constant}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h648ba33c2ede036fE"(ptr align 1 %_1, ptr align 8 %init) unnamed_addr #2 {
start:
; call std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init
  %_0 = call ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf3f0f53a0755c3f5E"(ptr align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0487c60f1db48d74E", ptr align 8 %init)
  ret ptr %_0
}

; std::hash::random::RandomState::new::KEYS::__init
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hbbf06e6a25149ecbE() unnamed_addr #2 {
start:
; call std::sys::pal::unix::rand::hashmap_random_keys
  %0 = call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h395b5b77023291a8E()
  %value.0 = extractvalue { i64, i64 } %0, 0
  %value.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %value.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %value.1, 1
  ret { i64, i64 } %2
}

; std::sync::mutex::Mutex<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h465cdf3b23531e06E"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %t) unnamed_addr #2 {
start:
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [4 x i8], align 4
  %_4 = alloca [48 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  %_2 = alloca [4 x i8], align 4
  store i32 0, ptr %_5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 4 %_5, i64 4, i1 false)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 4 %_2, i64 4, i1 false)
  %0 = getelementptr inbounds i8, ptr %_0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %_3, i64 1, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 48, i1 false)
  ret void
}

; std::sync::mutex::Mutex<T>::lock
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h734fbd96cae11b01E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca [8 x i8], align 4
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd82b8d10c30d8a45E(ptr %self, i32 0, i32 1, i8 2, i8 0)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %_4, align 4
  %3 = getelementptr inbounds i8, ptr %_4, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %_4, align 4
  %_10 = zext i32 %4 to i64
  %5 = icmp eq i64 %_10, 0
  br i1 %5, label %bb4, label %bb3

bb4:                                              ; preds = %start
  br label %bb1

bb3:                                              ; preds = %start
; call std::sys::sync::mutex::futex::Mutex::lock_contended
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h63ffdd8643c60d3aE(ptr align 4 %self)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb4
  %_12 = getelementptr inbounds i8, ptr %self, i64 4
; call std::sync::poison::Flag::guard
  %6 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hbfa8a0ab89c86b3eE(ptr align 1 %_12)
  %_11.0 = extractvalue { i1, i8 } %6, 0
  %_11.1 = extractvalue { i1, i8 } %6, 1
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17hc346e1c798ee8483E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_11.0, i8 %_11.1, ptr align 8 %self)
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; std::sync::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0cd4dccf02d4dd04E"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i1 } poison, ptr %_1, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %guard, 1
  ret { ptr, i1 } %1
}

; std::sync::poison::map_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std4sync6poison10map_result17hc346e1c798ee8483E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #0 {
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
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %9 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0cd4dccf02d4dd04E"(ptr align 8 %f, i1 zeroext %t)
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
  %guard = trunc i8 %14 to i1
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %15 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0cd4dccf02d4dd04E"(ptr align 8 %f, i1 zeroext %guard)
  %guard.0 = extractvalue { ptr, i1 } %15, 0
  %guard.1 = extractvalue { ptr, i1 } %15, 1
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %guard.0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = zext i1 %guard.1 to i8
  store i8 %18, ptr %17, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; std::sync::poison::Flag::done
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h7fdef275b8bc3f5cE(ptr align 1 %self, ptr align 1 %guard) unnamed_addr #2 {
start:
  %0 = load i8, ptr %guard, align 1
  %_3 = trunc i8 %0 to i1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %_8 = call i64 @_ZN4core4sync6atomic11atomic_load17h91b96845e15c1c8eE(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6145b8e5ea83def2E, i8 0)
  %_7 = and i64 %_8, 9223372036854775807
  %1 = icmp eq i64 %_7, 0
  br i1 %1, label %bb5, label %bb6

bb3:                                              ; preds = %bb2, %bb6, %bb5, %start
  ret void

bb5:                                              ; preds = %bb1
  br label %bb3

bb6:                                              ; preds = %bb1
; call std::panicking::panic_count::is_zero_slow_path
  %_6 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hbd13f46129810760E()
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb6
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h132cd3f534a625ccE(ptr %self, i8 1, i8 0)
  br label %bb3
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hbfa8a0ab89c86b3eE(ptr align 1 %self) unnamed_addr #2 {
start:
  %_5 = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
; call core::sync::atomic::atomic_load
  %_7 = call i64 @_ZN4core4sync6atomic11atomic_load17h91b96845e15c1c8eE(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6145b8e5ea83def2E, i8 0)
  %_6 = and i64 %_7, 9223372036854775807
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb5, label %bb6

bb5:                                              ; preds = %start
  store i8 1, ptr %_5, align 1
  br label %bb4

bb6:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hbd13f46129810760E()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i8, ptr %_5, align 1
  %4 = trunc i8 %3 to i1
  %_3 = xor i1 %4, true
; call core::sync::atomic::atomic_load
  %_13 = call i8 @_ZN4core4sync6atomic11atomic_load17h9491ffff75b48b13E(ptr %self, i8 0)
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

; std::thread::JoinInner<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h476c6c8571fd3f4aE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %src = alloca [24 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %result = alloca [24 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_3 = load i64, ptr %1, align 8
; invoke std::sys::pal::unix::thread::Thread::join
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h961fc60be5cd1affE(i64 %_3)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %self) #26
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
  %_10 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h2639e7854df7ed34E"(ptr align 8 %this)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb1
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store ptr null, ptr %self1, align 8
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8 @alloc_06fe729bdaef0cb3c7ebc6431993f58f) #24
          to label %unreachable unwind label %cleanup

bb9:                                              ; preds = %bb8
  %self2 = load ptr, ptr %this, align 8
  %_11 = getelementptr inbounds i8, ptr %self2, i64 16
  store ptr %_11, ptr %self1, align 8
  %val = load ptr, ptr %self1, align 8
  %self3 = getelementptr inbounds i8, ptr %val, i64 8
  %self4 = getelementptr inbounds i8, ptr %val, i64 8
  store i64 0, ptr %src, align 8
  %6 = getelementptr inbounds i8, ptr %val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %src, i64 24, i1 false)
  %_17 = load i64, ptr %result, align 8
  %8 = icmp eq i64 %_17, 0
  br i1 %8, label %bb12, label %bb13

unreachable:                                      ; preds = %bb12, %bb10
  unreachable

bb12:                                             ; preds = %bb9
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8 @alloc_4bd5b9fcf99d44227e959ef0d8a6aa41) #24
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb9
  %9 = getelementptr inbounds i8, ptr %result, i64 8
  %val.0 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %val.1 = load ptr, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup5

bb4:                                              ; preds = %cleanup5
  %11 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %11) #26
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
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %16)
  %17 = insertvalue { ptr, ptr } poison, ptr %val.0, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %val.1, 1
  ret { ptr, ptr } %18

terminate:                                        ; preds = %bb6, %bb7, %bb4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %27) #26
          to label %bb2 unwind label %terminate
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94a5e8eee1136457E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false)
; call std::thread::JoinInner<T>::join
  %0 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h476c6c8571fd3f4aE"(ptr align 8 %_2)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; std::thread::local::LocalKey<T>::with
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hbba07388a6ee43f9E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
; call std::thread::local::LocalKey<T>::try_with
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h541d5679638801bfE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
; call core::result::Result<T,E>::expect
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4936f813da64ab12E"(ptr align 8 %_3, ptr align 1 @alloc_2ee7ba9733a263ad3a32ba87b5ec3eae, i64 70, ptr align 8 @alloc_7e2b3e0a222f294e78f245b1055d1972)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h541d5679638801bfE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %_15 = ptrtoint ptr %self3 to i64
  %7 = icmp eq i64 %_15, 0
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
  %8 = invoke { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h1568b6c54d8d6588E"(ptr align 8 %thread_local)
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
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread5spawn17h97ffa0d0e6c1f1c2E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %self = alloca [40 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false)
  %1 = load i64, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %1, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %3, align 8
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17hcbc3dd6eadedf52fE(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self, ptr align 8 %f)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4376141d9450fb0aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_16c5a3fff57840927e85e6a0c9498c7b)
  ret void
}

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std6thread6Thread5cname17h238651b279eb05cdE(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %pointer = getelementptr inbounds i8, ptr %self1, i64 16
  %self2 = getelementptr inbounds i8, ptr %self1, i64 16
  %0 = getelementptr inbounds i8, ptr %self1, i64 16
  %_11 = load i64, ptr %0, align 8
  switch i64 %_11, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb4
    i64 2, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb5:                                              ; preds = %start
  store ptr @alloc_27a350529968e04bcc7d9b6f40cc7e95, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 5, ptr %1, align 8
  br label %bb1

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self1, i64 16
  %other = getelementptr inbounds i8, ptr %2, i64 8
  %3 = getelementptr inbounds i8, ptr %self1, i64 16
  %self3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = getelementptr inbounds i8, ptr %self1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %_17.0 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %_17.1 = load i64, ptr %6, align 8
  store ptr %_17.0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_17.1, ptr %7, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %8 = load ptr, ptr @0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb4, %bb5
  %11 = load ptr, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17hcbc3dd6eadedf52fE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h82c4fc7e8d9c4e4fE(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null)
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
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h82c4fc7e8d9c4e4fE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %_137 = alloca [8 x i8], align 8
  %b4 = alloca [8 x i8], align 8
  %_112 = alloca [56 x i8], align 8
  %_111 = alloca [56 x i8], align 8
  %b = alloca [8 x i8], align 8
  %_72 = alloca [8 x i8], align 8
  %_71 = alloca [48 x i8], align 8
  %_50 = alloca [1 x i8], align 1
  %_49 = alloca [1 x i8], align 1
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %_31 = alloca [80 x i8], align 8
  %main = alloca [80 x i8], align 8
  %x = alloca [56 x i8], align 8
  %f2 = alloca [56 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %_19 = alloca [8 x i8], align 8
  %output_capture = alloca [8 x i8], align 8
  %their_packet = alloca [8 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %0, ptr %scope_data, align 8
  store i8 1, ptr %_50, align 1
  store i8 1, ptr %_49, align 1
  store i8 1, ptr %_48, align 1
  %7 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %7, i64 24, i1 false)
  %8 = load i64, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %stack_size, align 8
  %11 = getelementptr inbounds i8, ptr %stack_size, i64 8
  store i64 %10, ptr %11, align 8
  %_51 = load i64, ptr %stack_size, align 8
  %12 = icmp eq i64 %_51, 0
  br i1 %12, label %bb34, label %bb35

bb34:                                             ; preds = %start
; invoke std::thread::Builder::spawn_unchecked_::{{closure}}
  %13 = invoke i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hc1cfcaf054882350E"()
          to label %bb56 unwind label %cleanup

bb35:                                             ; preds = %start
  %14 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %x5 = load i64, ptr %14, align 8
  store i64 %x5, ptr %stack_size1, align 8
  br label %bb33

bb30:                                             ; preds = %bb17, %cleanup
  %15 = load i8, ptr %_48, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb29, label %bb18

cleanup:                                          ; preds = %bb33, %bb34
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb30

bb56:                                             ; preds = %bb34
  store i64 %13, ptr %stack_size1, align 8
  br label %bb33

bb33:                                             ; preds = %bb35, %bb56
  store i8 0, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %name, i64 24, i1 false)
; invoke core::option::Option<T>::map_or_else
  %21 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd9d79800945505f5E"(ptr align 8 %_8)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb33
  store ptr %21, ptr %my_thread, align 8
  %self6 = load ptr, ptr %my_thread, align 8
  %22 = atomicrmw add ptr %self6, i64 1 monotonic, align 8
  store i64 %22, ptr %5, align 8
  %old_size = load i64, ptr %5, align 8
  %_59 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_59, label %bb36, label %bb37

bb37:                                             ; preds = %bb1
  %ptr = load ptr, ptr %my_thread, align 8
  %self7 = getelementptr inbounds i8, ptr %my_thread, i64 8
  store ptr %ptr, ptr %their_thread, align 8
  store i8 1, ptr %_47, align 1
  store i8 0, ptr %_49, align 1
  %_13 = load ptr, ptr %scope_data, align 8
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %value, i64 24, i1 false)
  store ptr %_13, ptr %data, align 8
  %23 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_14, i64 24, i1 false)
  store i64 1, ptr %_72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_71, ptr align 8 %_72, i64 8, i1 false)
  %24 = getelementptr inbounds i8, ptr %_71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_72, i64 8, i1 false)
  %25 = getelementptr inbounds i8, ptr %_71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %data, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i30 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6ee3e6d7a8e1549cE.exit" unwind label %cleanup.i31

cleanup.i31:                                      ; preds = %bb37
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h3b7039098986b112E"(ptr align 8 %_71) #26
          to label %bb3.i33 unwind label %terminate.i32

terminate.i32:                                    ; preds = %cleanup.i31
  %30 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i33:                                          ; preds = %cleanup.i31
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  br label %cleanup8.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6ee3e6d7a8e1549cE.exit": ; preds = %bb37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i30, ptr align 8 %_71, i64 48, i1 false)
  br label %bb39

bb36:                                             ; preds = %bb1
  call void @llvm.trap()
  unreachable

bb28:                                             ; preds = %bb16, %cleanup8.body
  %38 = load i8, ptr %_47, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %bb27, label %bb17

cleanup8:                                         ; No predecessors!
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup8.body

cleanup8.body:                                    ; preds = %bb3.i33, %cleanup8
  %eh.lpad-body34 = phi { ptr, i32 } [ %40, %cleanup8 ], [ %37, %bb3.i33 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body34, 0
  %42 = extractvalue { ptr, i32 } %eh.lpad-body34, 1
  store ptr %41, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %42, ptr %43, align 8
  br label %bb28

bb39:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6ee3e6d7a8e1549cE.exit"
  store ptr %_4.i30, ptr %b, align 8
  %_80 = load ptr, ptr %b, align 8
  %src = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %_80, ptr %my_packet, align 8
  %self10 = load ptr, ptr %my_packet, align 8
  %44 = atomicrmw add ptr %self10, i64 1 monotonic, align 8
  store i64 %44, ptr %4, align 8
  %old_size11 = load i64, ptr %4, align 8
  %_84 = icmp ugt i64 %old_size11, 9223372036854775807
  br i1 %_84, label %bb40, label %bb41

bb41:                                             ; preds = %bb39
  %ptr12 = load ptr, ptr %my_packet, align 8
  %self13 = getelementptr inbounds i8, ptr %my_packet, i64 8
  store ptr %ptr12, ptr %their_packet, align 8
  store i8 1, ptr %_46, align 1
; invoke std::io::stdio::set_output_capture
  %45 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h0565c0e49b83a530E(ptr null)
          to label %bb2 unwind label %cleanup14

bb40:                                             ; preds = %bb39
  call void @llvm.trap()
  unreachable

bb26:                                             ; preds = %bb23, %bb24, %cleanup14
  %46 = load i8, ptr %_46, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb25, label %bb16

cleanup14:                                        ; preds = %bb41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb26

bb2:                                              ; preds = %bb41
  store ptr %45, ptr %output_capture, align 8
  store i8 1, ptr %_45, align 1
  %52 = load ptr, ptr %output_capture, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %_95 = select i1 %54, i64 0, i64 1
  %55 = icmp eq i64 %_95, 0
  br i1 %55, label %bb44, label %bb45

bb44:                                             ; preds = %bb2
  store ptr null, ptr %_20, align 8
  br label %bb43

bb45:                                             ; preds = %bb2
  %self15 = load ptr, ptr %output_capture, align 8
  %56 = atomicrmw add ptr %self15, i64 1 monotonic, align 8
  store i64 %56, ptr %3, align 8
  %old_size16 = load i64, ptr %3, align 8
  %_100 = icmp ugt i64 %old_size16, 9223372036854775807
  br i1 %_100, label %bb46, label %bb47

bb43:                                             ; preds = %bb47, %bb44
  %57 = load ptr, ptr %_20, align 8
; invoke std::io::stdio::set_output_capture
  %58 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h0565c0e49b83a530E(ptr %57)
          to label %bb3 unwind label %cleanup19

bb47:                                             ; preds = %bb45
  %ptr17 = load ptr, ptr %output_capture, align 8
  %self18 = getelementptr inbounds i8, ptr %output_capture, i64 8
  store ptr %ptr17, ptr %_20, align 8
  br label %bb43

bb46:                                             ; preds = %bb45
  call void @llvm.trap()
  unreachable

bb24:                                             ; preds = %bb21, %bb22, %cleanup19
  %59 = load i8, ptr %_45, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %bb23, label %bb26

cleanup19:                                        ; preds = %bb3, %bb43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %63, ptr %64, align 8
  br label %bb24

bb3:                                              ; preds = %bb43
  store ptr %58, ptr %_19, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %_19)
          to label %bb4 unwind label %cleanup19

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_112, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_111, ptr align 8 %_112, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f2, ptr align 8 %_111, i64 56, i1 false)
  store i8 0, ptr %_47, align 1
  store i8 0, ptr %_45, align 1
  store i8 0, ptr %_46, align 1
  store i8 1, ptr %_44, align 1
  %65 = load ptr, ptr %their_thread, align 8
  store ptr %65, ptr %main, align 8
  %66 = load ptr, ptr %output_capture, align 8
  %67 = getelementptr inbounds i8, ptr %main, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %main, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %f2, i64 56, i1 false)
  %69 = load ptr, ptr %their_packet, align 8
  %70 = getelementptr inbounds i8, ptr %main, i64 8
  store ptr %69, ptr %70, align 8
  %self20 = load ptr, ptr %my_packet, align 8
  %71 = getelementptr inbounds i8, ptr %self20, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %_26 = select i1 %74, i64 0, i64 1
  %75 = icmp eq i64 %_26, 1
  br i1 %75, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %scope_data21 = getelementptr inbounds i8, ptr %self20, i64 16
  %self22 = getelementptr inbounds i8, ptr %self20, i64 16
  %76 = getelementptr inbounds i8, ptr %self20, i64 16
  %self23 = load ptr, ptr %76, align 8
  %_29 = getelementptr inbounds i8, ptr %self23, i64 16
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h5a948ae3fe281689E(ptr align 8 %_29)
          to label %bb55 unwind label %cleanup24

bb6:                                              ; preds = %bb55, %bb4
  store i8 0, ptr %_44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_31, ptr align 8 %main, i64 80, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 80, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03d48f74001d6ce8E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb6
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b90895e961236b3E"(ptr align 8 %_31) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %81 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  br label %cleanup24.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03d48f74001d6ce8E.exit": ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_31, i64 80, i1 false)
  br label %bb7

bb22:                                             ; preds = %cleanup24.body
  %89 = load i8, ptr %_44, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %bb21, label %bb24

cleanup24:                                        ; preds = %bb51, %bb5
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup24.body

cleanup24.body:                                   ; preds = %bb3.i, %cleanup24
  %eh.lpad-body = phi { ptr, i32 } [ %91, %cleanup24 ], [ %88, %bb3.i ]
  %92 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %93 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %92, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %93, ptr %94, align 8
  br label %bb22

bb55:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03d48f74001d6ce8E.exit"
  store ptr %_4.i, ptr %b4, align 8
  %_127 = load ptr, ptr %b4, align 8
  %src26 = getelementptr inbounds i8, ptr %b4, i64 8
  br label %bb49

bb49:                                             ; preds = %bb7
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %_127) #25
  br label %bb51

bb51:                                             ; preds = %bb49
  %_37 = load i64, ptr %stack_size1, align 8
; invoke std::sys::pal::unix::thread::Thread::new
  %95 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17h374d4159b4fff5c9E(i64 %_37, ptr align 1 %_127, ptr align 8 @vtable.6)
          to label %bb8 unwind label %cleanup24

bb8:                                              ; preds = %bb51
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %self3, align 8
  %98 = getelementptr inbounds i8, ptr %self3, i64 8
  store ptr %97, ptr %98, align 8
  %_134 = load i64, ptr %self3, align 8
  %99 = icmp eq i64 %_134, 0
  br i1 %99, label %bb54, label %bb53

bb54:                                             ; preds = %bb8
  %100 = getelementptr inbounds i8, ptr %self3, i64 8
  %v = load i64, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v, ptr %101, align 8
  store i64 0, ptr %_35, align 8
  br label %bb52

bb53:                                             ; preds = %bb8
  %102 = getelementptr inbounds i8, ptr %self3, i64 8
  %e = load ptr, ptr %102, align 8
  store ptr %e, ptr %_137, align 8
  %103 = load ptr, ptr %_137, align 8
  %104 = getelementptr inbounds i8, ptr %_35, i64 8
  store ptr %103, ptr %104, align 8
  store i64 1, ptr %_35, align 8
  br label %bb52

bb52:                                             ; preds = %bb53, %bb54
  %_39 = load i64, ptr %_35, align 8
  %105 = icmp eq i64 %_39, 0
  br i1 %105, label %bb10, label %bb11

bb10:                                             ; preds = %bb52
  %106 = getelementptr inbounds i8, ptr %_35, i64 8
  %val = load i64, ptr %106, align 8
  %_42 = load ptr, ptr %my_thread, align 8
  %_43 = load ptr, ptr %my_packet, align 8
  %107 = getelementptr inbounds i8, ptr %_34, i64 16
  store i64 %val, ptr %107, align 8
  store ptr %_42, ptr %_34, align 8
  %108 = getelementptr inbounds i8, ptr %_34, i64 8
  store ptr %_43, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false)
  br label %bb14

bb11:                                             ; preds = %bb52
  %109 = getelementptr inbounds i8, ptr %_35, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %residual, align 8
  %e27 = load ptr, ptr %residual, align 8
  %111 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e27, ptr %111, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %my_packet)
          to label %bb12 unwind label %cleanup28

bb14:                                             ; preds = %bb13, %bb10
  ret void

bb15:                                             ; preds = %cleanup28
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %my_thread) #26
          to label %bb18 unwind label %terminate

cleanup28:                                        ; preds = %bb11
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %114, ptr %115, align 8
  br label %bb15

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %my_thread)
          to label %bb13 unwind label %cleanup29

bb18:                                             ; preds = %bb29, %bb30, %bb15, %cleanup29
  %116 = load i8, ptr %_49, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %bb31, label %bb19

cleanup29:                                        ; preds = %bb12
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %120, ptr %121, align 8
  br label %bb18

bb13:                                             ; preds = %bb12
  br label %bb14

terminate:                                        ; preds = %bb32, %bb31, %bb29, %bb17, %bb27, %bb16, %bb25, %bb23, %bb21, %bb15
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b90895e961236b3E"(ptr align 8 %main) #26
          to label %bb24 unwind label %terminate

bb23:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %output_capture) #26
          to label %bb26 unwind label %terminate

bb16:                                             ; preds = %bb25, %bb26
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %my_packet) #26
          to label %bb28 unwind label %terminate

bb25:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %their_packet) #26
          to label %bb16 unwind label %terminate

bb17:                                             ; preds = %bb27, %bb28
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %my_thread) #26
          to label %bb30 unwind label %terminate

bb27:                                             ; preds = %bb28
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %their_thread) #26
          to label %bb17 unwind label %terminate

bb29:                                             ; preds = %bb30
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he4417b9b853dfe44E"(ptr align 8 %name) #26
          to label %bb18 unwind label %terminate

bb19:                                             ; preds = %bb31, %bb18
  %125 = load i8, ptr %_50, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %bb32, label %bb20

bb31:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h5eded40a8d5a9850E"(ptr align 8 %scope_data) #26
          to label %bb19 unwind label %terminate

bb20:                                             ; preds = %bb32, %bb19
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

bb32:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %f) #26
          to label %bb20 unwind label %terminate

bb9:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hc1cfcaf054882350E"() unnamed_addr #2 {
start:
  %_14 = alloca [24 x i8], align 8
  %x = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %amt = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call core::sync::atomic::atomic_load
  %n = call i64 @_ZN4core4sync6atomic11atomic_load17h91b96845e15c1c8eE(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h1d69101f2c7e1c52E", i8 0)
  %0 = icmp eq i64 %n, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call std::env::var_os
  call void @_ZN3std3env6var_os17hd0179e9ea2930535E(ptr sret([24 x i8]) align 8 %self1, ptr align 1 @alloc_7a0078e56453c84a4274ce689b2bb39a, i64 14)
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
  %5 = load i64, ptr @0, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %5, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb11

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %x, i64 24, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  %8 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h838f4d2de9559fc3E"(ptr align 8 %_14)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %10, ptr %11, align 8
  %_15 = load i64, ptr %self, align 8
  %12 = icmp eq i64 %_15, 0
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb8, %bb7
  store i64 2097152, ptr %amt, align 8
  br label %bb10

bb12:                                             ; preds = %bb8
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  %x2 = load i64, ptr %13, align 8
  store i64 %x2, ptr %amt, align 8
  br label %bb10

bb10:                                             ; preds = %bb12, %bb11
  %_8 = load i64, ptr %amt, align 8
  %val = add i64 %_8, 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h8293eb427eedb396E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h1d69101f2c7e1c52E", i64 %val, i8 0)
  %14 = load i64, ptr %amt, align 8
  store i64 %14, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb10
  %15 = load i64, ptr %_0, align 8
  ret i64 %15

bb6:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hdfe6ba07aa9a296fE"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [16 x i8], align 8
  %_34 = alloca [56 x i8], align 8
  %data = alloca [56 x i8], align 8
  %this = alloca [56 x i8], align 8
  %_26 = alloca [1 x i8], align 1
  %_25 = alloca [1 x i8], align 1
  %_24 = alloca [1 x i8], align 1
  %_23 = alloca [1 x i8], align 1
  %_22 = alloca [1 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_15 = alloca [56 x i8], align 8
  %f1 = alloca [56 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %self = alloca [56 x i8], align 8
  %f = alloca [56 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store i8 1, ptr %_23, align 1
  store i8 1, ptr %_24, align 1
  store i8 1, ptr %_25, align 1
  store i8 1, ptr %_26, align 1
; invoke std::thread::Thread::cname
  %2 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h238651b279eb05cdE(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb19:                                             ; preds = %bb10, %bb11, %cleanup
  %3 = load i8, ptr %_24, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb18, label %bb16

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb19

bb1:                                              ; preds = %start
  %9 = extractvalue { ptr, i64 } %2, 0
  %10 = extractvalue { ptr, i64 } %2, 1
  store ptr %9, ptr %_2, align 8
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %name.0 = load ptr, ptr %_2, align 8
  %16 = getelementptr inbounds i8, ptr %_2, i64 8
  %name.1 = load i64, ptr %16, align 8
; invoke std::sys::pal::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h7213e2373188254eE(ptr align 1 %name.0, i64 %name.1)
          to label %bb27 unwind label %cleanup

bb3:                                              ; preds = %bb27, %bb1
  store i8 0, ptr %_26, align 1
  %17 = getelementptr inbounds i8, ptr %_1, i64 16
  %_8 = load ptr, ptr %17, align 8
; invoke std::io::stdio::set_output_capture
  %18 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h0565c0e49b83a530E(ptr %_8)
          to label %bb4 unwind label %cleanup

bb27:                                             ; preds = %bb2
  br label %bb3

bb4:                                              ; preds = %bb3
  store ptr %18, ptr %_7, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %_7)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_25, align 1
  %19 = getelementptr inbounds i8, ptr %_1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %19, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %this, i64 56, i1 false)
  store i8 1, ptr %_22, align 1
  store i8 0, ptr %_24, align 1
  %_12 = load ptr, ptr %_1, align 8
; invoke std::thread::set_current
  invoke void @_ZN3std6thread11set_current17h401eb7a33f188663E(ptr %_12)
          to label %bb6 unwind label %cleanup2

bb11:                                             ; preds = %bb8, %cleanup2
  %20 = load i8, ptr %_22, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb10, label %bb19

cleanup2:                                         ; preds = %bb7, %bb5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f1, ptr align 8 %_15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_34, ptr align 8 %f1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_34, i64 56, i1 false)
  %26 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd4455bd7f1549890E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17hc05cdf9b8146169bE)
  store i32 %26, ptr %0, align 4
  %_37 = load i32, ptr %0, align 4
  %27 = icmp eq i32 %_37, 0
  br i1 %27, label %bb22, label %bb23

bb22:                                             ; preds = %bb6
  store ptr null, ptr %try_result, align 8
  br label %bb24

bb23:                                             ; preds = %bb6
  %slot.0 = load ptr, ptr %data, align 8
  %28 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %28, align 8
  store ptr %slot.0, ptr %try_result, align 8
  %29 = getelementptr inbounds i8, ptr %try_result, i64 8
  store ptr %slot.1, ptr %29, align 8
  br label %bb24

bb24:                                             ; preds = %bb23, %bb22
  %_17.0 = load ptr, ptr %try_result, align 8
  %30 = getelementptr inbounds i8, ptr %try_result, i64 8
  %_17.1 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %_16, i64 8
  store ptr %_17.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %_17.1, ptr %32, align 8
  store i64 1, ptr %_16, align 8
  %self3 = getelementptr inbounds i8, ptr %_1, i64 8
  %self4 = getelementptr inbounds i8, ptr %_1, i64 8
  %33 = getelementptr inbounds i8, ptr %_1, i64 8
  %self5 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %self5, i64 16
  %self6 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = getelementptr inbounds i8, ptr %self5, i64 16
  %_48 = getelementptr inbounds i8, ptr %35, i64 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb165313272b593aaE"(ptr align 8 %_48)
          to label %bb7 unwind label %cleanup7

bb8:                                              ; preds = %cleanup7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_48, ptr align 8 %_16, i64 24, i1 false)
  br label %bb11

cleanup7:                                         ; preds = %bb24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb8

bb7:                                              ; preds = %bb24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_48, ptr align 8 %_16, i64 24, i1 false)
  store i8 0, ptr %_23, align 1
  %40 = getelementptr inbounds i8, ptr %_1, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %_x)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb7
  ret void

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %f) #26
          to label %bb19 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb15, %bb17, %bb18, %bb10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb26:                                             ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb18, %bb19
  %45 = load i8, ptr %_26, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %bb17, label %bb14

bb18:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1) #26
          to label %bb16 unwind label %terminate

bb14:                                             ; preds = %bb17, %bb16
  %47 = load i8, ptr %_25, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %bb15, label %bb12

bb17:                                             ; preds = %bb16
  %49 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %49) #26
          to label %bb14 unwind label %terminate

bb12:                                             ; preds = %bb15, %bb14
  %50 = load i8, ptr %_23, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb13, label %bb9

bb15:                                             ; preds = %bb14
  %52 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07e1b1c6bec0be0cE"(ptr align 8 %52) #26
          to label %bb12 unwind label %terminate

bb9:                                              ; preds = %bb13, %bb12
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

bb13:                                             ; preds = %bb12
  %58 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %58) #26
          to label %bb9 unwind label %terminate
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a15d7391b7d213fE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2 = alloca [56 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 56, i1 false)
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he1df4fc68d759dfeE(ptr align 8 %_2)
  ret void
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h838f4d2de9559fc3E"(ptr align 8 %s) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %s, i64 8
  %self3 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %s, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self3, i64 1, i64 1, i64 %len) #25
  br label %bb6

bb6:                                              ; preds = %bb4
; invoke std::sys::os_str::bytes::Slice::to_str
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h01c3948646f45d6aE(ptr sret([24 x i8]) align 8 %self1, ptr align 1 %self3, i64 %len)
          to label %bb7 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %s) #26
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
  %_23 = load i64, ptr %self1, align 8
  %7 = icmp eq i64 %_23, 0
  br i1 %7, label %bb10, label %bb9

bb10:                                             ; preds = %bb7
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %x.1 = load i64, ptr %9, align 8
  store ptr %x.0, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %x.1, ptr %10, align 8
  %x.04 = load ptr, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %x.15 = load i64, ptr %11, align 8
; invoke core::num::<impl core::str::traits::FromStr for usize>::from_str
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h1045bc32d57b052fE"(ptr sret([16 x i8]) align 8 %self2, ptr align 1 %x.04, i64 %x.15)
          to label %bb12 unwind label %cleanup

bb9:                                              ; preds = %bb7
  %12 = load ptr, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %12, ptr %self, align 8
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %15, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb11

bb12:                                             ; preds = %bb10
  %18 = load i8, ptr %self2, align 8
  %19 = trunc i8 %18 to i1
  %_27 = zext i1 %19 to i64
  %20 = icmp eq i64 %_27, 0
  br i1 %20, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  %21 = getelementptr inbounds i8, ptr %self2, i64 8
  %x = load i64, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %22, align 8
  store i64 1, ptr %_0, align 8
  br label %bb15

bb13:                                             ; preds = %bb12
  %23 = load i64, ptr @0, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %23, ptr %_0, align 8
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %24, ptr %25, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  br label %bb11

bb11:                                             ; preds = %bb9, %bb15
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %s)
  %26 = load i64, ptr %_0, align 8
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

bb8:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb2
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3:                                              ; preds = %bb2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN3std7process10ExitStatus7success17haa835e629fbc38f4E(ptr align 4 %self) unnamed_addr #0 {
start:
  %self1 = alloca [4 x i8], align 4
  %_3 = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  %value = load i32, ptr %self, align 4
  store i32 %value, ptr %self1, align 4
  %0 = load i32, ptr %self1, align 4
  %1 = icmp eq i32 %0, 0
  %_8 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_8, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i32 0, ptr %_3, align 4
  br label %bb2

bb4:                                              ; preds = %start
  %failure = load i32, ptr %self1, align 4
  store i32 %failure, ptr %_3, align 4
  br label %bb2

bb2:                                              ; preds = %bb4, %bb3
  %3 = load i32, ptr %_3, align 4
  %4 = icmp eq i32 %3, 0
  %_10 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_10, 0
  br i1 %5, label %bb7, label %bb6

bb7:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb6:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7

bb1:                                              ; No predecessors!
  unreachable
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %arg = alloca [16 x i8], align 8
  store ptr %0, ptr %arg, align 8
  %3 = getelementptr inbounds i8, ptr %arg, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6880aeaca97f47b5E"(ptr align 8 %arg)
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
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h400837a19db35017E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret ptr %self
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17hb6a1b78d71b487caE(ptr align 8 %self, ptr align 8 %arg) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8c00763a375989ffE"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %arg) #26
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h400837a19db35017E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %arg)
  ret ptr %self

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17h26e41219d3ebbce6E(ptr sret([208 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_2 = alloca [208 x i8], align 8
  %program = alloca [16 x i8], align 8
  store ptr %0, ptr %program, align 8
  %3 = getelementptr inbounds i8, ptr %program, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6880aeaca97f47b5E"(ptr align 8 %program)
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
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h86838fe14d83f5e0E(ptr sret([208 x i8]) align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h2d64f8b6ad6b36e6E(ptr %data) unnamed_addr #2 {
start:
  %f = load ptr, ptr %data, align 8
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha6f51c44c11631f4E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hd4455bd7f1549890E(ptr %data) unnamed_addr #2 {
start:
  %f = alloca [56 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 56, i1 false)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h25518e53bd4c8125E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h4c18f28e96c75b44E(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h751c6df286cf731fE(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
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
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hc05cdf9b8146169bE(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h751c6df286cf731fE(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %4, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0152021a8a13e56bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8a062857bdefc0E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5353709f41f4c794E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <core::str::error::Utf8Error as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02a53991435427aE"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57fc81af585e910E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h861581c48a920277E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ef134f2bbccc0cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <std::ffi::os_str::OsString as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c3221e469fe23c3E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb3f9d73cb18e52dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h55cfea627bb3b637E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h6e4e6ae22d26480eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %bytes = alloca [24 x i8], align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h430c62c97756330cE"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3562c37d79112c4E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 {
start:
  %end_or_len = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h6bf92958564e223cE(ptr sret([16 x i8]) align 8 %_5, ptr align 8 %f)
  br label %bb5

bb5:                                              ; preds = %start
  %_11 = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %_11, ptr %end_or_len, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_13 = load ptr, ptr %end_or_len, align 8
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h83d47c8c52abe2f1E(ptr align 8 %_5, ptr %self.0, ptr %_13)
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17had2d204bb57c5f2bE(ptr align 8 %_3)
  ret i1 %_0

bb4:                                              ; No predecessors!
  unreachable
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h49b9654890de2fe8E"(ptr align 8 %start1, ptr align 8 %end) unnamed_addr #2 {
start:
  %_0 = alloca [16 x i8], align 8
  %_4 = load i64, ptr %start1, align 8
  %_5 = load i64, ptr %end, align 8
  %_3 = icmp ule i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = load i64, ptr @0, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_6 = sub i64 %_5, %_4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i64, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3e0410400ad157d6E"(i64 %start1, i64 %n) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hec12d9c4b617daa1E"(i64 %start1, i64 %n) #25
  br label %bb2

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::intrinsics::typed_swap
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hbd031e08533565e8E(ptr %x, ptr %y) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h2fb788461c243ee1E(ptr %x, ptr %y, i64 1)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [4 x i8], align 4
  %_23 = alloca [48 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_12 = ptrtoint ptr %src to i64
  %2 = icmp eq i64 %_12, 0
  br i1 %2, label %bb8, label %bb9

bb8:                                              ; preds = %start
  br label %bb6

bb9:                                              ; preds = %start
  %3 = call i64 @llvm.ctpop.i64(i64 %align)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4
  %_15 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %_15, 1
  br i1 %5, label %bb10, label %bb11

bb6:                                              ; preds = %bb10, %bb8
  br label %bb7

bb10:                                             ; preds = %bb9
  %_19 = sub i64 %align, 1
  %_18 = and i64 %_12, %_19
  %_6 = icmp eq i64 %_18, 0
  br i1 %_6, label %bb1, label %bb6

bb11:                                             ; preds = %bb9
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_14, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb10
  %_21 = ptrtoint ptr %dst to i64
  %13 = icmp eq i64 %_21, 0
  br i1 %13, label %bb13, label %bb14

bb7:                                              ; preds = %bb4, %bb5, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #23
  unreachable

bb13:                                             ; preds = %bb1
  br label %bb5

bb14:                                             ; preds = %bb1
  %14 = call i64 @llvm.ctpop.i64(i64 %align)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %0, align 4
  %_24 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %_24, 1
  br i1 %16, label %bb15, label %bb16

bb5:                                              ; preds = %bb15, %bb13
  br label %bb7

bb15:                                             ; preds = %bb14
  %_28 = sub i64 %align, 1
  %_27 = and i64 %_21, %_28
  %_7 = icmp eq i64 %_27, 0
  br i1 %_7, label %bb2, label %bb5

bb16:                                             ; preds = %bb14
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_23, align 8
  %17 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @0, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %_23, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_23, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb2:                                              ; preds = %bb15
; invoke core::ub_checks::is_nonoverlapping::runtime
  %_9 = invoke zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17ha7ef80103e283724E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb18 unwind label %terminate

terminate:                                        ; preds = %bb11, %bb16, %bb2
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

bb18:                                             ; preds = %bb2
  br i1 %_9, label %bb3, label %bb4

bb4:                                              ; preds = %bb18
  br label %bb7

bb3:                                              ; preds = %bb18
  ret void

unreachable:                                      ; preds = %bb11, %bb16
  unreachable
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hbbf9d357ebb7e9c1E(i1 zeroext %_arg) unnamed_addr #5 {
start:
  ret i1 false
}

; core::intrinsics::likely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics6likely17h2b207bd629bff756E(i1 zeroext %b) unnamed_addr #5 {
start:
  ret i1 %b
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h123a9c11694b401fE(i1 zeroext %b) unnamed_addr #5 {
start:
  ret i1 %b
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h88d23c0cd6a494a3E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
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

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17hc41ff8c5f5f2fd0cE(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h220366db88a0ef96E(ptr align 8 %v1, ptr align 8 %v2)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6min_by17hd6aa013ca25bc05dE(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h220366db88a0ef96E(ptr align 8 %v1, ptr align 8 %v2)
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

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h861581c48a920277E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = getelementptr inbounds i8, ptr %f, i64 52
  %_4 = load i32, ptr %0, align 4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52
  %_6 = load i32, ptr %2, align 4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdce2c864c0496e9fE"(ptr align 1 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha81407c30cb780caE"(ptr align 1 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hbc8e3e1c4df54c7aE"(ptr align 1 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbb8733b7b9a533fcE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = getelementptr inbounds i8, ptr %f, i64 52
  %_4 = load i32, ptr %0, align 4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52
  %_6 = load i32, ptr %2, align 4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h20bf528b8c5eb660E"(ptr align 8 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h00189bad340b2dfdE"(ptr align 8 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h6c474b5ddac6505aE"(ptr align 8 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::Write::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hb1c8297675ddfb4fE(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h31ed5356ced0f013E(i32 %c, ptr align 1 %_6, i64 4)
  %v.0 = extractvalue { ptr, i64 } %0, 0
  %v.1 = extractvalue { ptr, i64 } %0, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb707caae9039500bE"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h60313ddd59cbecb4E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcae222c7aacedce0E"(ptr align 8 %self, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h83d47c8c52abe2f1E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %entry = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %iter = alloca [16 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %1 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf31afc77013a6429E"(ptr %entries.0, ptr %entries.1)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1dc453e3403e4bE"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %3, ptr %_5, align 8
  %13 = load ptr, ptr %_5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_7 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_7, 0
  br i1 %16, label %bb6, label %bb5

bb6:                                              ; preds = %bb3
  ret ptr %self

bb5:                                              ; preds = %bb3
  %17 = load ptr, ptr %_5, align 8
  store ptr %17, ptr %entry, align 8
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7c9cc76b9483f47eE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.7)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb10

bb7:                                              ; preds = %bb5
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb4:                                              ; No predecessors!
  unreachable
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h907de24716ad7fc7E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 3, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf2eaabdbcdb29cbcE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf3c17d8dab690365E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #2 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hec12d9c4b617daa1E"(i64 %lhs, i64 %rhs) unnamed_addr #1 {
start:
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %lhs, i64 %rhs)
  %_6.0 = extractvalue { i64, i1 } %0, 0
  %_6.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_6.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_289b84035b3220255b84b8869a538376, i64 69) #23
  unreachable
}

; core::num::<impl usize>::unchecked_mul::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h59150df65d7d2d2fE"(i64 %lhs, i64 %rhs) unnamed_addr #1 {
start:
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %lhs, i64 %rhs)
  %_6.0 = extractvalue { i64, i1 } %0, 0
  %_6.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_6.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_ffc44ed1670ebf78d81555edceff65f6, i64 69) #23
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h73f5f5caa2ea92daE"(ptr %_1, i64 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %_2, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0e447fec9af87b57E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha5f43df6617cda19E"(ptr %_1, ptr align 8 %0, i64 %1) unnamed_addr #2 {
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
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17ha65ad818f13f53a3E(ptr align 8 %3, ptr align 8 %4, i64 %6)
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb25d15703421b150E"(ptr %_1, i64 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %_2, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h24d5cf6ac9563b56E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbbb4b7a116945859E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hdfe6ba07aa9a296fE"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0e447fec9af87b57E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h580f1431d59c0c36E"(ptr align 8 %_1, i64 %5)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h151d54e2db17296aE() unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::hash::random::RandomState::new::KEYS::__init
  %0 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hbbf06e6a25149ecbE()
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h220366db88a0ef96E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h88d23c0cd6a494a3E"(ptr align 8 %3, ptr align 8 %5)
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h24d5cf6ac9563b56E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17had8a61e1d0ad457fE"(ptr align 8 %_1, i64 %5)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17h2b1be84165802e96E(ptr align 8 %0) unnamed_addr #2 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %0, i64 24, i1 false)
; call std::thread::Thread::new
  %_0 = call ptr @_ZN3std6thread6Thread3new17h5779f9bb4cfa2704E(ptr align 8 %_2)
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17h643c9eb2d6527bc3E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [0 x i8], align 1
  store ptr %0, ptr %_2, align 8
  %2 = load ptr, ptr %_2, align 8
; invoke std::hash::random::RandomState::new::KEYS::{{constant}}::{{closure}}
  %_0 = invoke ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h648ba33c2ede036fE"(ptr align 1 %_1, ptr align 8 %2)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8177841f464383b6E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #2 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call core::option::Option<T>::take
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hf44209c892da103fE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17ha65ad818f13f53a3E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %_0 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h714fe81b101bb8cdE"(ptr align 8 %_1, ptr align 8 %5, i64 %7)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E"(ptr align 8 %_1)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he5c656441a7c61fbE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9aa2591454f4f96dE"(ptr align 8 %_1)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17he997a45e1a809108E() unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::thread::Thread::new_unnamed
  %_0 = call ptr @_ZN3std6thread6Thread11new_unnamed17h91544e341db3478fE()
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf32107c33efef203E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h2953a57fa6d70958E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %3, i64 %5)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %_1) unnamed_addr #0 {
start:
  %0 = load i32, ptr %_1, align 4
  %1 = icmp eq i32 %0, 5
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h42ff742eead954b4E"(ptr align 4 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6e360da4e405a191E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1283740bce758609E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h20dae8cf29e6945dE"(ptr align 8 %_1) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7a2d8944cc2cc675E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hebb816b3a19eadd4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f9b2567b49416E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h5eded40a8d5a9850E"(ptr align 8 %_1) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h4f39d491d730e6fdE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf483a195d40df848E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e2d9c9c26409aaE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb11ca6cf888166daE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47191bfefea09d08E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc3d19c6c42e34992E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
  call void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h3573342de090c13aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf32b5d55ad253788E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habe6022c83763998E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habe6022c83763998E"(ptr align 8 %_1) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3dc66ee73d05a8d1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3c4e2237dc7fc6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %_1) unnamed_addr #0 {
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
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6e360da4e405a191E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbc83099aa95917f4E"(ptr align 8 %_1) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h67958e6761743bdfE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h3573342de090c13aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf483a195d40df848E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07e1b1c6bec0be0cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5702766ce9fb494E"(ptr align 8 %_1)
  ret void
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17hae7c86d1a6d6a257E(ptr %addr, i64 %align) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %addr to i64
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb3, label %bb4

bb3:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_9 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_9, 1
  br i1 %4, label %bb5, label %bb6

bb2:                                              ; preds = %bb5, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i64 110) #23
  unreachable

bb5:                                              ; preds = %bb4
  %_13 = sub i64 %align, 1
  %_12 = and i64 %_6, %_13
  %_3 = icmp eq i64 %_12, 0
  br i1 %_3, label %bb1, label %bb2

bb6:                                              ; preds = %bb4
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_8, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb5
  ret void

terminate:                                        ; preds = %bb6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

unreachable:                                      ; preds = %bb6
  unreachable
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h5ec42714b5700bbbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc3d19c6c42e34992E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h0c358da2a997eb4aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h5ec42714b5700bbbE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288cb8608e57e3aaE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he20c177364c7cde9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf669e2772df30d17E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h38667dbb0cd69d46E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d0543185a61a48eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb165313272b593aaE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbc83099aa95917f4E"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b90895e961236b3E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %1) #26
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb8:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h89b9faf281b63138E"(ptr align 8 %6)
          to label %bb7 unwind label %cleanup1

bb4:                                              ; preds = %bb5, %cleanup1
  %7 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07e1b1c6bec0be0cE"(ptr align 8 %7) #26
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
  %12 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07e1b1c6bec0be0cE"(ptr align 8 %12)
          to label %bb6 unwind label %cleanup2

bb3:                                              ; preds = %bb4, %cleanup2
  %13 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %13) #26
          to label %bb1 unwind label %terminate

cleanup2:                                         ; preds = %bb7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb3

bb6:                                              ; preds = %bb7
  %18 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %18)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203151949ea864c8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2cdd90fb96bb0acdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h0c358da2a997eb4aE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had344f634233fb82E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3a3799941be7d5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h001d2791af740270E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489c9e053409b460E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb165313272b593aaE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9714ffe3ec4f5d64E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a6962dee75090fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h265393ab666b3e76E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cc2a9bf0e0aebE"(ptr align 8 %_1)
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h2fb788461c243ee1E(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %b = alloca [32 x i8], align 8
  %a = alloca [32 x i8], align 8
  %i2 = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hc4f3cf78fd4c0869E(ptr %x, ptr %y, i64 32, i64 8, i64 %count) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3
  %1 = call i64 @llvm.ctpop.i64(i64 32)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_24 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_24, 1
  br i1 %3, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  br label %bb7

bb6:                                              ; preds = %bb4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb8
  %count3 = mul i64 %count, 4
  store i64 0, ptr %i, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb9
  %_29 = load i64, ptr %i, align 8
  %_28 = icmp ult i64 %_29, %count3
  br i1 %_28, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb15

bb19:                                             ; preds = %bb18
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
  br label %bb18

bb15:                                             ; preds = %bb23, %bb20
  br label %bb16

bb10:                                             ; No predecessors!
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb12

bb12:                                             ; preds = %bb11
  %count14 = mul i64 %count, 32
  store i64 0, ptr %i1, align 8
  br label %bb21

bb13:                                             ; No predecessors!
  br label %bb14

bb14:                                             ; preds = %bb13
  store i64 0, ptr %i2, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb14
  %_55 = load i64, ptr %i2, align 8
  %_54 = icmp ult i64 %_55, %count
  br i1 %_54, label %bb25, label %bb26

bb26:                                             ; preds = %bb24
  br label %bb16

bb25:                                             ; preds = %bb24
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
  br label %bb24

bb16:                                             ; preds = %bb15, %bb26
  ret void

bb21:                                             ; preds = %bb22, %bb12
  %_42 = load i64, ptr %i1, align 8
  %_41 = icmp ult i64 %_42, %count14
  br i1 %_41, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb15

bb22:                                             ; preds = %bb21
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
  br label %bb21
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hd7b04458c3344836E(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %i2 = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hc4f3cf78fd4c0869E(ptr %x, ptr %y, i64 1, i64 1, i64 %count) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3
  %1 = call i64 @llvm.ctpop.i64(i64 1)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_24 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_24, 1
  br i1 %3, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  br label %bb14

bb6:                                              ; preds = %bb4
  br label %bb7

bb14:                                             ; preds = %bb13, %bb5
  store i64 0, ptr %i2, align 8
  br label %bb24

bb7:                                              ; preds = %bb6
  br label %bb11

bb11:                                             ; preds = %bb10, %bb7
  br label %bb12

bb8:                                              ; No predecessors!
  br label %bb10

bb10:                                             ; preds = %bb8
  br label %bb11

bb9:                                              ; No predecessors!
  %count3 = mul i64 %count, 0
  store i64 0, ptr %i, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb9
  %_29 = load i64, ptr %i, align 8
  %_28 = icmp ult i64 %_29, %count3
  br i1 %_28, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb15

bb19:                                             ; preds = %bb18
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
  br label %bb18

bb15:                                             ; preds = %bb23, %bb20
  br label %bb16

bb12:                                             ; preds = %bb11
  %count14 = mul i64 %count, 1
  store i64 0, ptr %i1, align 8
  br label %bb21

bb13:                                             ; No predecessors!
  br label %bb14

bb24:                                             ; preds = %bb25, %bb14
  %_55 = load i64, ptr %i2, align 8
  %_54 = icmp ult i64 %_55, %count
  br i1 %_54, label %bb25, label %bb26

bb26:                                             ; preds = %bb24
  br label %bb16

bb25:                                             ; preds = %bb24
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
  br label %bb24

bb16:                                             ; preds = %bb15, %bb26
  ret void

bb21:                                             ; preds = %bb22, %bb12
  %_42 = load i64, ptr %i1, align 8
  %_41 = icmp ult i64 %_42, %count14
  br i1 %_41, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb15

bb22:                                             ; preds = %bb21
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
  br label %bb21
}

; core::ptr::swap_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hc4f3cf78fd4c0869E(ptr %x, ptr %y, i64 %size, i64 %align, i64 %count) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [4 x i8], align 4
  %_24 = alloca [48 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %_13 = ptrtoint ptr %x to i64
  %2 = icmp eq i64 %_13, 0
  br i1 %2, label %bb8, label %bb9

bb8:                                              ; preds = %start
  br label %bb6

bb9:                                              ; preds = %start
  %3 = call i64 @llvm.ctpop.i64(i64 %align)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4
  %_16 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %_16, 1
  br i1 %5, label %bb10, label %bb11

bb6:                                              ; preds = %bb10, %bb8
  br label %bb7

bb10:                                             ; preds = %bb9
  %_20 = sub i64 %align, 1
  %_19 = and i64 %_13, %_20
  %_6 = icmp eq i64 %_19, 0
  br i1 %_6, label %bb1, label %bb6

bb11:                                             ; preds = %bb9
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_15, align 8
  %6 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %_15, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_15, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb10
  %_22 = ptrtoint ptr %y to i64
  %13 = icmp eq i64 %_22, 0
  br i1 %13, label %bb13, label %bb14

bb7:                                              ; preds = %bb4, %bb5, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_546a48d82dbbd37bfd409d4513b73f46, i64 166) #23
  unreachable

bb13:                                             ; preds = %bb1
  br label %bb5

bb14:                                             ; preds = %bb1
  %14 = call i64 @llvm.ctpop.i64(i64 %align)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %0, align 4
  %_25 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %_25, 1
  br i1 %16, label %bb15, label %bb16

bb5:                                              ; preds = %bb15, %bb13
  br label %bb7

bb15:                                             ; preds = %bb14
  %_29 = sub i64 %align, 1
  %_28 = and i64 %_22, %_29
  %_8 = icmp eq i64 %_28, 0
  br i1 %_8, label %bb2, label %bb5

bb16:                                             ; preds = %bb14
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_24, align 8
  %17 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @0, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %_24, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_24, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb2:                                              ; preds = %bb15
; invoke core::ub_checks::is_nonoverlapping::runtime
  %_10 = invoke zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17ha7ef80103e283724E(ptr %x, ptr %y, i64 %size, i64 %count)
          to label %bb18 unwind label %terminate

terminate:                                        ; preds = %bb11, %bb16, %bb2
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

bb18:                                             ; preds = %bb2
  br i1 %_10, label %bb3, label %bb4

bb4:                                              ; preds = %bb18
  br label %bb7

bb3:                                              ; preds = %bb18
  ret void

unreachable:                                      ; preds = %bb11, %bb16
  unreachable
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hba5b79788a808f2bE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from::StringError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17haa85032e2ffe9154E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab858ad261d1cdeeE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b10101635d021b7E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b10101635d021b7E"(ptr align 8 %_1) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17hd3ce3eb00fa3c485E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab858ad261d1cdeeE"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab858ad261d1cdeeE"(ptr align 8 %_4) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h5a2bc14a032ff341E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eeb94497839c684E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h718604a621eede27E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae8ab7719c12f92bE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbb6dda67b206384aE"(ptr align 8 %_1) #26
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbb6dda67b206384aE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbb6dda67b206384aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06423b35298b48ceE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h721276e95dd9b767E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8584ee9f4fbd5313E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804cf16cd5506d7aE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::reserve_rehash<hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb9fc2f8623d2888E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h96a7c5c41e3710dbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb76bbbbb08b0f408E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::ThreadName>
  call void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hf39a36179672903cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4e603080e8111993E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha0cd93635e09da41E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h1808fcbed4a1e60fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h174ce52c3703ae33E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he129d30232007214E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf32b5d55ad253788E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::ThreadName>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hf39a36179672903cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 1
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::thread::thread_name_string::ThreadNameString>
  call void @"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17haf27229ca79f3635E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find_or_find_insert_slot<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}},hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fff1c8d8e0dc69cE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a00a12c5c2c67fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb07138d054cc3af3E"(ptr align 8 %_1) #26
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb07138d054cc3af3E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96494824ce9d9a7bE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17had1e6d2ebf94ff83E"(ptr align 8 %_1) #26
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
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17had1e6d2ebf94ff83E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
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
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6dc153469064982eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h81f210572f702c73E"(ptr align 4 %_1) unnamed_addr #0 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ab0cb01bbe408fE"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h4d8d4f25ca2d4d73E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6dc153469064982eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&std::ffi::os_str::OsString>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h2bf251fcb1f8c146E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h543407a725b78672E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hae20c106e3cb6806E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::local::AccessError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9c69d86bb8c455d6E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb07138d054cc3af3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14424155f609a342E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h9640618c2343cdc4E"(ptr align 4 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h81f210572f702c73E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<&core::option::Option<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hc000695dc5c2672cE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h78884c4a25d27735E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h477dbbe3190a89e9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hc7a3d01ef584a3cfE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67693683337055ccE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h5eded40a8d5a9850E"(ptr align 8 %_1) #26
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h5eded40a8d5a9850E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %5 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489c9e053409b460E"(ptr align 8 %5) #26
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
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489c9e053409b460E"(ptr align 8 %10)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h612ba9e22b00f214E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %_4) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha0cd93635e09da41E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ecfd31dec078c06E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h8a34ec4854250dbbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he20c177364c7cde9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17had1e6d2ebf94ff83E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc491588b792e4bE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc491588b792e4bE"(ptr align 8 %_1) #26
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h7c8c0005d1971513E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026d0a75ec1747fE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026d0a75ec1747fE"(ptr align 8 %_1) #26
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hcbf855c522162797E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h78884c4a25d27735E"(ptr align 8 %1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1) #26
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hdd37777c7dc130b6E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %6) #26
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
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %11)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h898ae4da5e3a79a4E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41145f7e0b8c285cE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hd9f332a57d6ae19eE"(ptr align 8 %_1) #26
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hd9f332a57d6ae19eE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h35eb4a737d55e89eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hcbf855c522162797E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h3e66743227ec1176E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f65a7408bc25762E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h8206e1a9cfdf383eE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hd9f332a57d6ae19eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac60f386165f5933E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7a2d8944cc2cc675E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he129d30232007214E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8060ca8eb2128717E"(ptr align 8 %_1) #26
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8060ca8eb2128717E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h96797e3c6e5f465fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269eee85ebefd250E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h4b58e838b94f426dE"(ptr align 8 %_1) #26
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h4b58e838b94f426dE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he4417b9b853dfe44E"(ptr align 8 %_1) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::thread_name_string::ThreadNameString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17haf27229ca79f3635E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hd3cc74e6d2bfac62E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h898ae4da5e3a79a4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h485d8947cc42934fE"(ptr align 1 %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h402cd00db830f9e0E"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %1) #26
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
  %6 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %7 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %7) #26
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
  %12 = getelementptr inbounds i8, ptr %_1, i64 24
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %12)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h42ff742eead954b4E"(ptr align 4 %_1) unnamed_addr #0 {
start:
  %0 = load i32, ptr %_1, align 4
  %_2 = zext i32 %0 to i64
  %1 = icmp eq i64 %_2, 3
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 4
; call core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h9640618c2343cdc4E"(ptr align 4 %2)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha9ff3dd27d7918f8E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %1) #26
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h174ce52c3703ae33E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 152
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h96797e3c6e5f465fE"(ptr align 8 %_1) #26
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb11

bb20:                                             ; preds = %start
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h96797e3c6e5f465fE"(ptr align 8 %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hd3cc74e6d2bfac62E"(ptr align 8 %6) #26
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb10

bb19:                                             ; preds = %bb20
  %11 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hd3cc74e6d2bfac62E"(ptr align 8 %11)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %12 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h8a34ec4854250dbbE"(ptr align 8 %12) #26
          to label %bb8 unwind label %terminate

cleanup2:                                         ; preds = %bb19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb9

bb18:                                             ; preds = %bb19
  %17 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h8a34ec4854250dbbE"(ptr align 8 %17)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %18 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h27f482f6b7974a0cE"(ptr align 8 %18) #26
          to label %bb7 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb8

bb17:                                             ; preds = %bb18
  %23 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h27f482f6b7974a0cE"(ptr align 8 %23)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %24 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h718604a621eede27E"(ptr align 8 %24) #26
          to label %bb6 unwind label %terminate

cleanup4:                                         ; preds = %bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb7

bb16:                                             ; preds = %bb17
  %29 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h718604a621eede27E"(ptr align 8 %29)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %30 = getelementptr inbounds i8, ptr %_1, i64 184
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h631fffa11e9445b8E"(ptr align 8 %30) #26
          to label %bb5 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb6

bb15:                                             ; preds = %bb16
  %35 = getelementptr inbounds i8, ptr %_1, i64 184
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h631fffa11e9445b8E"(ptr align 8 %35)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %36 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %36) #26
          to label %bb4 unwind label %terminate

cleanup6:                                         ; preds = %bb15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb5

bb14:                                             ; preds = %bb15
  %41 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %41)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %42 = getelementptr inbounds i8, ptr %_1, i64 104
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %42) #26
          to label %bb3 unwind label %terminate

cleanup7:                                         ; preds = %bb14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 8
  br label %bb4

bb13:                                             ; preds = %bb14
  %47 = getelementptr inbounds i8, ptr %_1, i64 104
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %47)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %48 = getelementptr inbounds i8, ptr %_1, i64 112
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %48) #26
          to label %bb1 unwind label %terminate

cleanup8:                                         ; preds = %bb13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb3

bb12:                                             ; preds = %bb13
  %53 = getelementptr inbounds i8, ptr %_1, i64 112
; call core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h610d4ed7cd080a16E"(ptr align 4 %53)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h4f39d491d730e6fdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ada522cde9e8e48E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h27f482f6b7974a0cE"(ptr align 8 %_1) unnamed_addr #0 {
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
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h969f71a00bce22c3E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h2276deec09d43df7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4a54a446ae102b00E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h4b58e838b94f426dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22f5568271571d71E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3bcad0895e2f10e4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4a54a446ae102b00E"(ptr align 8 %0)
  ret void
}

; core::ptr::replace::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr7replace18precondition_check17hf5cf392a27411cc4E(ptr %addr, i64 %align) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %addr to i64
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb3, label %bb4

bb3:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_9 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_9, 1
  br i1 %4, label %bb5, label %bb6

bb2:                                              ; preds = %bb5, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_ea6621cdd6914f24c3ab8fcf458cbc5c, i64 104) #23
  unreachable

bb5:                                              ; preds = %bb4
  %_13 = sub i64 %align, 1
  %_12 = and i64 %_6, %_13
  %_3 = icmp eq i64 %_12, 0
  br i1 %_3, label %bb1, label %bb2

bb6:                                              ; preds = %bb4
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_8, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb5
  ret void

terminate:                                        ; preds = %bb6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

unreachable:                                      ; preds = %bb6
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h05c244d0fed8ed1cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5a26010b137420E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %_1) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h3b7039098986b112E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hc7a3d01ef584a3cfE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4e603080e8111993E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h3e66743227ec1176E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h631fffa11e9445b8E"(ptr align 8 %_1) unnamed_addr #0 {
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
; call core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h7c8c0005d1971513E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %ptr) unnamed_addr #1 {
start:
  %_4 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #23
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h67958e6761743bdfE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc1796775bdca276E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc1796775bdca276E"(ptr align 8 %_1) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4fbf3f6d7654370E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd65de9721b85bffE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hc5c50d66f968adf7E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf6728ee020eddf02E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %0)
  ret void
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h31ed5356ced0f013E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #2 {
start:
  %_88 = alloca [16 x i8], align 8
  %_81 = alloca [16 x i8], align 8
  %_74 = alloca [16 x i8], align 8
  %_68 = alloca [8 x i8], align 8
  %_66 = alloca [16 x i8], align 8
  %_64 = alloca [16 x i8], align 8
  %_62 = alloca [16 x i8], align 8
  %_61 = alloca [48 x i8], align 8
  %_59 = alloca [48 x i8], align 8
  %len = alloca [8 x i8], align 8
  %code = alloca [4 x i8], align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4
  %_70 = icmp ult i32 %code1, 128
  br i1 %_70, label %bb11, label %bb12

bb12:                                             ; preds = %start
  %_71 = icmp ult i32 %code1, 2048
  br i1 %_71, label %bb13, label %bb14

bb11:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb19

bb14:                                             ; preds = %bb12
  %_72 = icmp ult i32 %code1, 65536
  br i1 %_72, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i64 2, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb14
  store i64 4, ptr %len, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  store i64 3, ptr %len, align 8
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  br label %bb18

bb18:                                             ; preds = %bb13, %bb17
  br label %bb19

bb19:                                             ; preds = %bb11, %bb18
  %_5 = load i64, ptr %len, align 8
  switch i64 %_5, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb1:                                              ; preds = %bb5, %bb4, %bb3, %bb2, %bb19
  store ptr %len, ptr %_74, align 8
  %1 = getelementptr inbounds i8, ptr %_74, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h00189bad340b2dfdE", ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_62, ptr align 8 %_74, i64 16, i1 false)
  store ptr %code, ptr %_81, align 8
  %2 = getelementptr inbounds i8, ptr %_81, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc00a6bbad9aa5debE", ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_64, ptr align 8 %_81, i64 16, i1 false)
  store i64 %dst.1, ptr %_68, align 8
  store ptr %_68, ptr %_88, align 8
  %3 = getelementptr inbounds i8, ptr %_88, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h00189bad340b2dfdE", ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_66, ptr align 8 %_88, i64 16, i1 false)
  %4 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_62, i64 16, i1 false)
  %5 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_61, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_64, i64 16, i1 false)
  %6 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_61, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_66, i64 16, i1 false)
  store ptr @alloc_d51214f097f67314513b76e97e13aa6b, ptr %_59, align 8
  %7 = getelementptr inbounds i8, ptr %_59, i64 8
  store i64 3, ptr %7, align 8
  %8 = load ptr, ptr @0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %_59, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_59, i64 16
  store ptr %_61, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_59, ptr align 8 @alloc_ecec30c1da9ad64f026f98a2fd081ed0) #24
  unreachable

bb2:                                              ; preds = %bb19
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb9, label %bb1

bb3:                                              ; preds = %bb19
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb8, label %bb1

bb4:                                              ; preds = %bb19
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb7, label %bb1

bb5:                                              ; preds = %bb19
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb6, label %bb1

bb9:                                              ; preds = %bb2
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %_15 = load i32, ptr %code, align 4
  %14 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %15 = trunc i32 %_15 to i8
  store i8 %15, ptr %14, align 1
  br label %bb10

bb10:                                             ; preds = %bb6, %bb7, %bb8, %bb9
  %index = load i64, ptr %len, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f14c4cfec09e9bcE"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_daa287e6bff907fa425fa2c5ac2c67ea)
  %_0.0 = extractvalue { ptr, i64 } %16, 0
  %_0.1 = extractvalue { ptr, i64 } %16, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %_0.1, 1
  ret { ptr, i64 } %18

bb8:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %19 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %20 = or i8 %_18, -64
  store i8 %20, ptr %19, align 1
  %_24 = load i32, ptr %code, align 4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %21 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %22 = or i8 %_22, -128
  store i8 %22, ptr %21, align 1
  br label %bb10

bb7:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %23 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %24 = or i8 %_28, -32
  store i8 %24, ptr %23, align 1
  %_35 = load i32, ptr %code, align 4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %25 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %26 = or i8 %_32, -128
  store i8 %26, ptr %25, align 1
  %_38 = load i32, ptr %code, align 4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %27 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %28 = or i8 %_36, -128
  store i8 %28, ptr %27, align 1
  br label %bb10

bb6:                                              ; preds = %bb5
  %a5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %_46 = load i32, ptr %code, align 4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %29 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %30 = or i8 %_43, -16
  store i8 %30, ptr %29, align 1
  %_50 = load i32, ptr %code, align 4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %32 = or i8 %_47, -128
  store i8 %32, ptr %31, align 1
  %_54 = load i32, ptr %code, align 4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %33 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %34 = or i8 %_51, -128
  store i8 %34, ptr %33, align 1
  %_57 = load i32, ptr %code, align 4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %35 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %36 = or i8 %_55, -128
  store i8 %36, ptr %35, align 1
  br label %bb10
}

; core::hash::BuildHasher::hash_one
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4hash11BuildHasher8hash_one17h0fad4902d8c1dcc6E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %hasher = alloca [72 x i8], align 8
  %x = alloca [8 x i8], align 8
  store ptr %0, ptr %x, align 8
; invoke <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha91fcc4aaa967f79E"(ptr sret([72 x i8]) align 8 %hasher, ptr align 8 %self)
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha38df5c3878adc4bE"(ptr align 8 %x, ptr align 8 %hasher)
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
  %_0 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h56cdbe7271ee6794E"(ptr align 8 %hasher)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i64 %_0
}

; core::hash::sip::Hasher<S>::reset
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17haf81005dbeda8ae9E"(ptr align 8 %self) unnamed_addr #2 {
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4hash3sip9u8to64_le17ha9cd0baa9b67a830E(ptr align 1 %buf.0, i64 %buf.1, i64 %start1, i64 %len) unnamed_addr #2 {
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %src, ptr %data, i64 1, i64 1, i64 4) #25
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %src4, ptr %data2, i64 1, i64 1, i64 2) #25
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
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h415c4afdfcf0ba85E"(i64 %index, i64 %buf.1) #25
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha38df5c3878adc4bE"(ptr align 8 %self, ptr align 8 %state) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::string::String as core::hash::Hash>::hash
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcf0fcf44ef9e786eE"(ptr align 8 %_4, ptr align 8 %state)
  ret void
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h8e07ebcc90f8520cE(i1 zeroext %cond) unnamed_addr #1 {
start:
  br i1 %cond, label %bb2, label %bb1

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #23
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb5dfec4a1b67ade4E() unnamed_addr #1 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #23
  unreachable
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hf6f32da03c2cc889E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_8 = alloca [8 x i8], align 8
  %hint = alloca [16 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i = load i64, ptr %self, align 8
  %_4.i = load i64, ptr %_4, align 8
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @2, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
; call <usize as core::iter::range::Step>::steps_between
  %4 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h49b9654890de2fe8E"(ptr align 8 %self, ptr align 8 %_7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %hint, align 8
  %7 = getelementptr inbounds i8, ptr %hint, i64 8
  store i64 %6, ptr %7, align 8
  %_9 = load i64, ptr %hint, align 8
  %8 = icmp eq i64 %_9, 0
  br i1 %8, label %bb8, label %bb9

bb5:                                              ; preds = %bb6, %bb4
  ret void

bb8:                                              ; preds = %bb2
  store i64 -1, ptr %_8, align 8
  br label %bb6

bb9:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %hint, i64 8
  %x = load i64, ptr %9, align 8
  store i64 %x, ptr %_8, align 8
  br label %bb6

bb6:                                              ; preds = %bb9, %bb8
  %10 = load i64, ptr %_8, align 8
  store i64 %10, ptr %_0, align 8
  %11 = load i64, ptr %hint, align 8
  %12 = getelementptr inbounds i8, ptr %hint, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %bb5

bb7:                                              ; No predecessors!
  unreachable
}

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17had393a1174ce28bdE"(ptr sret([32 x i8]) align 8 %_0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  store i8 1, ptr %_7, align 1
  %1 = icmp eq i64 %step, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h102d65dbfa674afeE(ptr align 1 @alloc_4aead6e2018a46d0df208d5729447de7, i64 27, ptr align 8 @alloc_a31a2ef3a181d9c29fe1c64544db4af3) #24
          to label %unreachable unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
; invoke <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
  %2 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h58d212ddd3ee47caE"(i64 %iter.0, i64 %iter.1, i64 %step)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h91b96845e15c1c8eE(ptr %dst, i8 %0) unnamed_addr #2 {
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
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_5, ptr align 8 @alloc_880601cec92646ddfd09af8b37db324a) #24
  unreachable

bb5:                                              ; preds = %start
  %10 = load atomic i64, ptr %dst acquire, align 8
  store i64 %10, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_7, align 8
  %11 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_7, ptr align 8 @alloc_670deecdeb69a105747d64b7e010885d) #24
  unreachable

bb4:                                              ; preds = %start
  %18 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %18, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %19 = load i64, ptr %_0, align 8
  ret i64 %19
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core4sync6atomic11atomic_load17h9491ffff75b48b13E(ptr %dst, i8 %0) unnamed_addr #2 {
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
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_5, ptr align 8 @alloc_880601cec92646ddfd09af8b37db324a) #24
  unreachable

bb5:                                              ; preds = %start
  %10 = load atomic i8, ptr %dst acquire, align 1
  store i8 %10, ptr %_0, align 1
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_7, align 8
  %11 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_7, ptr align 8 @alloc_670deecdeb69a105747d64b7e010885d) #24
  unreachable

bb4:                                              ; preds = %start
  %18 = load atomic i8, ptr %dst seq_cst, align 1
  store i8 %18, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %19 = load i8, ptr %_0, align 1
  ret i8 %19
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h132cd3f534a625ccE(ptr %dst, i8 %val, i8 %0) unnamed_addr #2 {
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
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_6, ptr align 8 @alloc_42a12b464099489ad8bd1afcac8a1b5c) #24
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_8, ptr align 8 @alloc_2bc25dbf3f6b3699b459e7b95e767236) #24
  unreachable

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h8293eb427eedb396E(ptr %dst, i64 %val, i8 %0) unnamed_addr #2 {
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
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_6, ptr align 8 @alloc_42a12b464099489ad8bd1afcac8a1b5c) #24
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_8, ptr align 8 @alloc_2bc25dbf3f6b3699b459e7b95e767236) #24
  unreachable

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h946bb7891b2526e7E(ptr %dst, i64 %old, i64 %new, i8 %0, i8 %1) unnamed_addr #2 {
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
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_19, align 8
  %94 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @0, align 8
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_19, ptr align 8 @alloc_81793489ad5837c04fa5a3ce76f3e511) #24
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8
  %101 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @0, align 8
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_17, ptr align 8 @alloc_76964f1047659718183811984688040a) #24
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd82b8d10c30d8a45E(ptr %dst, i32 %old, i32 %new, i8 %0, i8 %1) unnamed_addr #2 {
start:
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 4
  %_0 = alloca [8 x i8], align 4
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
  %10 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 0
  %12 = extractvalue { i32, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store i32 %11, ptr %_8, align 4
  %14 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %13, ptr %14, align 4
  br label %bb25

bb23:                                             ; preds = %bb2
  %15 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic acquire, align 4
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store i32 %16, ptr %_8, align 4
  %19 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %18, ptr %19, align 4
  br label %bb25

bb22:                                             ; preds = %bb2
  %20 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %22 = extractvalue { i32, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store i32 %21, ptr %_8, align 4
  %24 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %23, ptr %24, align 4
  br label %bb25

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load i32, ptr %_8, align 4
  %25 = getelementptr inbounds i8, ptr %_8, i64 4
  %26 = load i8, ptr %25, align 4
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb18:                                             ; preds = %bb4
  %27 = cmpxchg ptr %dst, i32 %old, i32 %new release monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store i32 %28, ptr %_8, align 4
  %31 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %30, ptr %31, align 4
  br label %bb25

bb17:                                             ; preds = %bb4
  %32 = cmpxchg ptr %dst, i32 %old, i32 %new release acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store i32 %33, ptr %_8, align 4
  %36 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %35, ptr %36, align 4
  br label %bb25

bb16:                                             ; preds = %bb4
  %37 = cmpxchg ptr %dst, i32 %old, i32 %new release seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %_8, align 4
  %41 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %40, ptr %41, align 4
  br label %bb25

bb21:                                             ; preds = %bb3
  %42 = cmpxchg ptr %dst, i32 %old, i32 %new acquire monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i32 %43, ptr %_8, align 4
  %46 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %45, ptr %46, align 4
  br label %bb25

bb20:                                             ; preds = %bb3
  %47 = cmpxchg ptr %dst, i32 %old, i32 %new acquire acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store i32 %48, ptr %_8, align 4
  %51 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %50, ptr %51, align 4
  br label %bb25

bb19:                                             ; preds = %bb3
  %52 = cmpxchg ptr %dst, i32 %old, i32 %new acquire seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i32 %53, ptr %_8, align 4
  %56 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %55, ptr %56, align 4
  br label %bb25

bb15:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %_8, align 4
  %61 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %60, ptr %61, align 4
  br label %bb25

bb14:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store i32 %63, ptr %_8, align 4
  %66 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %65, ptr %66, align 4
  br label %bb25

bb13:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %_8, align 4
  %71 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %70, ptr %71, align 4
  br label %bb25

bb12:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %_8, align 4
  %76 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %75, ptr %76, align 4
  br label %bb25

bb11:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i32 %78, ptr %_8, align 4
  %81 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %80, ptr %81, align 4
  br label %bb25

bb10:                                             ; preds = %bb6
  %82 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store i32 %83, ptr %_8, align 4
  %86 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %85, ptr %86, align 4
  br label %bb25

bb27:                                             ; preds = %bb25
  %87 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %87, align 4
  store i32 1, ptr %_0, align 4
  br label %bb28

bb26:                                             ; preds = %bb25
  %88 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %88, align 4
  store i32 0, ptr %_0, align 4
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %89 = load i32, ptr %_0, align 4
  %90 = getelementptr inbounds i8, ptr %_0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { i32, i32 } poison, i32 %89, 0
  %93 = insertvalue { i32, i32 } %92, i32 %91, 1
  ret { i32, i32 } %93

bb8:                                              ; preds = %bb1
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_19, align 8
  %94 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @0, align 8
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_19, ptr align 8 @alloc_81793489ad5837c04fa5a3ce76f3e511) #24
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8
  %101 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @0, align 8
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_17, ptr align 8 @alloc_76964f1047659718183811984688040a) #24
  unreachable
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h27157fff07002cf3E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_cd1513ae8d1ae22acf9342b8dfa1561d, i64 164) #23
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hac691a25c54df7acE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, i64 %n) unnamed_addr #2 {
start:
  %0 = alloca [1 x i8], align 1
  %_16 = alloca [8 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %len = load i64, ptr %1, align 8
  %self4 = load i64, ptr %self, align 8
  store i64 %self4, ptr %_16, align 8
  %_17 = load i64, ptr %_16, align 8
  %_18 = icmp uge i64 %_17, 1
  %_19 = icmp ule i64 %_17, -9223372036854775808
  %_20 = and i1 %_18, %_19
  %self5 = add i64 %len, %_17
  %_22 = sub i64 %self5, 1
  %_25 = sub i64 %_17, 1
  %_24 = xor i64 %_25, -1
  %len_rounded_up = and i64 %_22, %_24
  %_5 = sub i64 %len_rounded_up, %len
  %padded_size = add i64 %len, %_5
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %padded_size, i64 %n)
  %_29.0 = extractvalue { i64, i1 } %2, 0
  %_29.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 1
  %5 = load i8, ptr %0, align 1
  %_26 = trunc i8 %5 to i1
  br i1 %_26, label %bb4, label %bb5

bb5:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_29.0, ptr %6, align 8
  store i64 1, ptr %self2, align 8
  %7 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %v, ptr %8, align 8
  store i64 0, ptr %self1, align 8
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  %v6 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v6, ptr %10, align 8
  store i64 0, ptr %_7, align 8
  %11 = getelementptr inbounds i8, ptr %_7, i64 8
  %alloc_size = load i64, ptr %11, align 8
  %_36 = sub i64 9223372036854775807, %_25
  %_35 = icmp ugt i64 %alloc_size, %_36
  br i1 %_35, label %bb6, label %bb7

bb4:                                              ; preds = %start
  %12 = load i64, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %12, ptr %self2, align 8
  %14 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @3, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %15, ptr %self1, align 8
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb1

bb7:                                              ; preds = %bb5
  store i64 %self4, ptr %self3, align 8
  %18 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %alloc_size, ptr %18, align 8
  %v.0 = load i64, ptr %self3, align 8
  %19 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.1 = load i64, ptr %19, align 8
  store i64 %v.0, ptr %_11, align 8
  %20 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %v.1, ptr %20, align 8
  %layout.0 = load i64, ptr %_11, align 8
  %21 = getelementptr inbounds i8, ptr %_11, i64 8
  %layout.1 = load i64, ptr %21, align 8
  store i64 %layout.0, ptr %_14, align 8
  %22 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %layout.1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_14, i64 16
  store i64 %padded_size, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 24, i1 false)
  br label %bb2

bb6:                                              ; preds = %bb5
  %24 = load i64, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %24, ptr %self3, align 8
  %26 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %_0, align 8
  br label %bb1

bb2:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb4, %bb6
  br label %bb2
}

; core::error::Error::cause
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h4f68737d2b0a771aE(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::error::Error::source
  %0 = call { ptr, ptr } @_ZN4core5error5Error6source17h928db5fa754b7bfeE(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; core::error::Error::cause
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h9c4c4b9116d52da3E(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::error::Error::source
  %0 = call { ptr, ptr } @_ZN4core5error5Error6source17h256191e73f49a485E(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; core::error::Error::cause
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hf156ef3d2a6483c2E(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::error::Error::source
  %0 = call { ptr, ptr } @_ZN4core5error5Error6source17he848c612ffa3b647E(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; core::error::Error::source
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h256191e73f49a485E(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr @0, align 8
  %_0.1 = load ptr, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %0 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_0.1, 1
  ret { ptr, ptr } %1
}

; core::error::Error::source
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h928db5fa754b7bfeE(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr @0, align 8
  %_0.1 = load ptr, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %0 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_0.1, 1
  ret { ptr, ptr } %1
}

; core::error::Error::source
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he848c612ffa3b647E(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr @0, align 8
  %_0.1 = load ptr, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %0 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_0.1, 1
  ret { ptr, ptr } %1
}

; core::error::Error::provide
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h00f5193724d0a1d5E(ptr align 8 %self, ptr align 8 %request.0, ptr align 8 %request.1) unnamed_addr #0 {
start:
  ret void
}

; core::error::Error::provide
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h4dd2d5812afc1240E(ptr align 8 %self, ptr align 8 %request.0, ptr align 8 %request.1) unnamed_addr #0 {
start:
  ret void
}

; core::error::Error::provide
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hab7d27fb6b9794a5E(ptr align 8 %self, ptr align 8 %request.0, ptr align 8 %request.1) unnamed_addr #0 {
start:
  ret void
}

; core::error::Error::provide
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17he1d8a2dd7aede50bE(ptr align 8 %self, ptr align 8 %request.0, ptr align 8 %request.1) unnamed_addr #0 {
start:
  ret void
}

; core::error::Error::type_id
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h256b2e9a31902f41E(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  store i128 32102798120460090416898451194504103317, ptr %0, align 16
  %t = load i128, ptr %0, align 16
  %_5 = lshr i128 %t, 64
  %t1 = trunc i128 %_5 to i64
  %t2 = trunc i128 %t to i64
  %1 = insertvalue { i64, i64 } poison, i64 %t1, 0
  %2 = insertvalue { i64, i64 } %1, i64 %t2, 1
  ret { i64, i64 } %2
}

; core::error::Error::type_id
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h79af5ad83a3c2675E(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  store i128 -88289406062604410718670138855622324566, ptr %0, align 16
  %t = load i128, ptr %0, align 16
  %_5 = lshr i128 %t, 64
  %t1 = trunc i128 %_5 to i64
  %t2 = trunc i128 %t to i64
  %1 = insertvalue { i64, i64 } poison, i64 %t1, 0
  %2 = insertvalue { i64, i64 } %1, i64 %t2, 1
  ret { i64, i64 } %2
}

; core::error::Error::type_id
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17haee52e2461eed619E(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  store i128 -169170586357982231972469046881504275306, ptr %0, align 16
  %t = load i128, ptr %0, align 16
  %_5 = lshr i128 %t, 64
  %t1 = trunc i128 %_5 to i64
  %t2 = trunc i128 %t to i64
  %1 = insertvalue { i64, i64 } poison, i64 %t1, 0
  %2 = insertvalue { i64, i64 } %1, i64 %t2, 1
  ret { i64, i64 } %2
}

; core::error::Error::type_id
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17he62a4af2b79604c7E(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  store i128 -71991884299684633694957082065523235865, ptr %0, align 16
  %t = load i128, ptr %0, align 16
  %_5 = lshr i128 %t, 64
  %t1 = trunc i128 %_5 to i64
  %t2 = trunc i128 %t to i64
  %1 = insertvalue { i64, i64 } poison, i64 %t1, 0
  %2 = insertvalue { i64, i64 } %1, i64 %t2, 1
  ret { i64, i64 } %2
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_12 = alloca [48 x i8], align 8
  %_10 = ptrtoint ptr %data to i64
  %1 = icmp eq i64 %_10, 0
  br i1 %1, label %bb6, label %bb7

bb6:                                              ; preds = %start
  br label %bb4

bb7:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_13 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_13, 1
  br i1 %4, label %bb8, label %bb9

bb4:                                              ; preds = %bb8, %bb6
  br label %bb5

bb8:                                              ; preds = %bb7
  %_17 = sub i64 %align, 1
  %_16 = and i64 %_10, %_17
  %_5 = icmp eq i64 %_16, 0
  br i1 %_5, label %bb1, label %bb4

bb9:                                              ; preds = %bb7
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_12, align 8
  %5 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_12, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8 %_12, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #24
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb8
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb5:                                              ; preds = %bb3, %bb4
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #23
  unreachable

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
  %13 = udiv i64 9223372036854775807, %size
  store i64 %13, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h29d33a10d2cc93f0E(ptr align 8 @alloc_3f55e369502ae66442d223e244fa3755) #24
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() #27
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h690dfd358b0134deE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %default) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h09e1385c7dde36bbE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %8, align 8
  store i8 0, ptr %_9, align 1
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hf32107c33efef203E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %t.0, i64 %t.1)
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

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd9d79800945505f5E"(ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %_7 = alloca [24 x i8], align 8
  %t = alloca [24 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke core::ops::function::FnOnce::call_once
  %4 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17he997a45e1a809108E()
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %t, i64 24, i1 false)
; invoke core::ops::function::FnOnce::call_once
  %5 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17h2b1be84165802e96E(ptr align 8 %_7)
          to label %bb4 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %6 = load i8, ptr %_9, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb10, label %bb7

cleanup:                                          ; preds = %bb3, %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb11

bb5:                                              ; preds = %bb2
  store ptr %4, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb9, %bb4, %bb5
  %12 = load ptr, ptr %_0, align 8
  ret ptr %12

bb4:                                              ; preds = %bb3
  store ptr %5, ptr %_0, align 8
  %13 = load i8, ptr %_10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb9, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb6

bb7:                                              ; preds = %bb10, %bb11
  %15 = load i8, ptr %_10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
  br label %bb7

bb8:                                              ; preds = %bb12, %bb7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb12:                                             ; preds = %bb7
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17hf44209c892da103fE"(ptr sret([24 x i8]) align 8 %result, ptr align 8 %self) unnamed_addr #2 {
start:
  %src = alloca [24 x i8], align 8
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 24, i1 false)
  ret void
}

; core::option::Option<&T>::cloned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h06f1e90a49e93f00E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h64fd7b2dc3b65c55E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %t)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4376141d9450fb0aE"(ptr sret([24 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.8, ptr align 8 %0) #24
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hece8b701341e4fa6E"(ptr align 8 %e) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
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

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4936f813da64ab12E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %_3 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %t.0 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %t.1 = load i64, ptr %4, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %t.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %t.1, 1
  ret { i64, i64 } %6

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.9, ptr align 8 %0) #24
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::core_arch::x86::sse2::_mm_or_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h35ff1c95cfc445daE(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #6 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  %1 = load <2 x i64>, ptr %b, align 16
  %2 = or <2 x i64> %0, %1
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %_0, i8 %a) unnamed_addr #6 {
start:
  %_17.i = alloca [16 x i8], align 1
  %0 = alloca [16 x i8], align 16
  store i8 %a, ptr %_17.i, align 1
  %1 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 1
  store i8 %a, ptr %1, align 1
  %2 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 2
  store i8 %a, ptr %2, align 1
  %3 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 3
  store i8 %a, ptr %3, align 1
  %4 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 4
  store i8 %a, ptr %4, align 1
  %5 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 5
  store i8 %a, ptr %5, align 1
  %6 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 6
  store i8 %a, ptr %6, align 1
  %7 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 7
  store i8 %a, ptr %7, align 1
  %8 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 8
  store i8 %a, ptr %8, align 1
  %9 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 9
  store i8 %a, ptr %9, align 1
  %10 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 10
  store i8 %a, ptr %10, align 1
  %11 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 11
  store i8 %a, ptr %11, align 1
  %12 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 12
  store i8 %a, ptr %12, align 1
  %13 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 13
  store i8 %a, ptr %13, align 1
  %14 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 14
  store i8 %a, ptr %14, align 1
  %15 = getelementptr inbounds [16 x i8], ptr %_17.i, i64 0, i64 15
  store i8 %a, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %_17.i, i64 16, i1 false)
  %_2 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpeq_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha309fa4fb46a6166E(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #6 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %2, ptr align 16 %1)
  %_5 = load <16 x i8>, ptr %2, align 16
  %7 = icmp eq <16 x i8> %_4, %_5
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpgt_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h2971ff7877d23895E(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #6 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %2, ptr align 16 %1)
  %_5 = load <16 x i8>, ptr %2, align 16
  %7 = icmp sgt <16 x i8> %_4, %_5
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_load_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %_0, ptr %mem_addr) unnamed_addr #6 {
start:
  %0 = load <2 x i64>, ptr %mem_addr, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_loadu_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3188f0ccc6adc9f0E(ptr sret([16 x i8]) align 16 %_0, ptr %mem_addr) unnamed_addr #6 {
start:
  %_8 = alloca [16 x i8], align 8
  %dst = alloca [16 x i8], align 16
  %0 = getelementptr inbounds [2 x i64], ptr %_8, i64 0, i64 0
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds [2 x i64], ptr %_8, i64 0, i64 1
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %dst, ptr align 8 %_8, i64 16, i1 false)
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %mem_addr, ptr %dst, i64 1, i64 1, i64 16) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %mem_addr, i64 16, i1 false)
  %2 = load <2 x i64>, ptr %dst, align 16
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_store_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h8a5f6afe57c9984eE(ptr %mem_addr, ptr align 16 %a) unnamed_addr #6 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %0, ptr %mem_addr, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_movemask_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %a) unnamed_addr #6 {
start:
  %_3.i = alloca [1 x i8], align 1
  %one.i = alloca [1 x i8], align 1
  %0 = alloca [2 x i8], align 2
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  store i8 0, ptr %_3.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %one.i, ptr align 1 %_3.i, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %one.i, align 1
  %6 = load <1 x i8>, ptr %one.i, align 1
  %7 = shufflevector <1 x i8> %5, <1 x i8> %6, <16 x i32> zeroinitializer
  store <16 x i8> %7, ptr %4, align 16
  %z = load <16 x i8>, ptr %4, align 16
  %8 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %8, ptr %2, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %3, ptr align 16 %2)
  %_4 = load <16 x i8>, ptr %3, align 16
  %9 = icmp slt <16 x i8> %_4, %z
  %10 = sext <16 x i1> %9 to <16 x i8>
  store <16 x i8> %10, ptr %1, align 16
  %m = load <16 x i8>, ptr %1, align 16
  %11 = lshr <16 x i8> %m, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %0, align 2
  %_6 = load i16, ptr %0, align 2
  %_5 = zext i16 %_6 to i32
  ret i32 %_5
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h1af733f2e830bfbbE(ptr sret([16 x i8]) align 16 %_0) unnamed_addr #6 {
start:
  %_3.i = alloca [16 x i8], align 8
  %0 = alloca [16 x i8], align 16
  store i64 0, ptr %_3.i, align 8
  %1 = getelementptr inbounds [2 x i64], ptr %_3.i, i64 0, i64 1
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 8 %_3.i, i64 16, i1 false)
  %_1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %_1, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::m128iExt::as_i8x16
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcd712d568c44d751E(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %self) unnamed_addr #2 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %2, ptr %0, align 16
; call <core::core_arch::x86::__m128i as core::core_arch::x86::m128iExt>::as_m128i
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h326dcd9ad844f6faE"(ptr sret([16 x i8]) align 16 %1, ptr align 16 %0)
  %_2 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_2, ptr %_0, align 16
  ret void
}

; core::ub_checks::is_nonoverlapping::runtime
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17ha7ef80103e283724E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca [1 x i8], align 1
  %diff = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %src_usize = ptrtoint ptr %src to i64
  %dst_usize = ptrtoint ptr %dst to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count)
  %_15.0 = extractvalue { i64, i1 } %1, 0
  %_15.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1
  %_12 = trunc i8 %4 to i1
  br i1 %_12, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %_15.0, ptr %5, align 8
  store i64 1, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  %size1 = load i64, ptr %6, align 8
  %_22 = icmp ult i64 %src_usize, %dst_usize
  br i1 %_22, label %bb4, label %bb5

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #23
  unreachable

bb5:                                              ; preds = %bb3
  %7 = sub i64 %src_usize, %dst_usize
  store i64 %7, ptr %diff, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %8 = sub i64 %dst_usize, %src_usize
  store i64 %8, ptr %diff, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8
  %_0 = icmp uge i64 %_11, %size1
  ret i1 %_0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37fddce02b40dc07E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #2 {
start:
; call <alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from
  %1 = call { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb266f1fc3bb374b1E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, ptr } %1, 0
  %_0.1 = extractvalue { ptr, ptr } %1, 1
  %2 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %_0.1, 1
  ret { ptr, ptr } %3
}

; <T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7892792c0a230c10E"(ptr align 8 %self) unnamed_addr #0 {
start:
  ret ptr %self
}

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he4f785ae24d731f4E"(ptr align 8 %0, ptr align 8 %key) unnamed_addr #0 {
start:
  %_5 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
; call <T as core::borrow::Borrow<T>>::borrow
  %1 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7892792c0a230c10E"(ptr align 8 %key)
  store ptr %1, ptr %_5, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %_5, align 8
; call <alloc::string::String as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fc6aa5708d2d6c1E"(ptr align 8 %2, ptr align 8 %3)
  ret i1 %_0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h430c62c97756330cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
  %v = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h90bc3e400e208f26E"(i64 %s.1, i64 1, i64 1)
  %_10.0 = extractvalue { i64, ptr } %0, 0
  %_10.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_10.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %3, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %s.0, ptr %self, i64 1, i64 1, i64 %s.1) #25
  br label %bb4

bb4:                                              ; preds = %bb2
  %4 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %4, i1 false)
  %5 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 %s.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE"() unnamed_addr #2 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6880aeaca97f47b5E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hfabf925e17f23ae6E"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <std::env::VarError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc4f691327d1dbaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %__self_0 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hfbcfe006d4b0c1d6E(ptr align 8 %f, ptr align 1 @alloc_1c5ece773fe9d8a26ac674de79674b77, i64 10)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_0, align 1
  br label %bb5

bb2:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h263c177c20aa3357E(ptr align 8 %f, ptr align 1 @alloc_19adf04fb909e90136daf37b5ff22508, i64 10, ptr align 1 %__self_0, ptr align 8 @vtable.c)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb1:                                              ; No predecessors!
  unreachable
}

; <std::env::VarError as core::error::Error>::description
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..error..Error$GT$11description17h9d6699d79c914544E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store ptr @alloc_d599a9bb86c5bd0633bb88ec181f5456, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 30, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  store ptr @alloc_982014a0a476744834c9792638ed0b2c, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 42, ptr %4, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %5 = load ptr, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::hash::Hash>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcf0fcf44ef9e786eE"(ptr align 8 %self, ptr align 8 %hasher) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb3

bb3:                                              ; preds = %bb1
; call <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc12a7f23a7c89749E"(ptr align 8 %hasher, ptr align 1 %self1, i64 %len)
  ret void
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %self) unnamed_addr #2 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa34c55c3c935f77E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h279847aa9b1fa64fE"(ptr align 8 %self)
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 64
  %3 = getelementptr inbounds i8, ptr %self, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %_10 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e6798f42fcd0790E"(ptr sret([24 x i8]) align 8 %_7, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17ha358ef2694e069d0E(ptr sret([24 x i8]) align 8 %ret, ptr align 8 %v) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %new_value = alloca [24 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_3 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %value, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb18ed777deb57fb2E"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h485d8947cc42934fE"(ptr align 1 %_3) #26
          to label %bb2 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_value, ptr align 8 %_6, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %_6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %new_value, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb2:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a177975aba7dd1fE"(ptr sret([24 x i8]) align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %ret = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcdc52fe64d00c385E"(ptr sret([24 x i8]) align 8 %self, ptr %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %10 = load ptr, ptr %self, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_12 = select i1 %12, i64 1, i64 0
  %13 = icmp eq i64 %_12, 0
  br i1 %13, label %bb11, label %bb10

bb11:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %x, i64 24, i1 false)
  br label %bb12

bb10:                                             ; preds = %bb1
  store ptr null, ptr %ret, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %_11 = icmp ugt i64 %self.1, 0
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb12
  br label %bb15

bb2:                                              ; preds = %bb12
  br label %bb13

bb15:                                             ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 544, i64 8) #25
  br label %bb16

bb16:                                             ; preds = %bb15
  %14 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 544, ptr %14, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb4:                                              ; preds = %bb14, %bb16
  %15 = load i64, ptr %_10, align 8
  %16 = getelementptr inbounds i8, ptr %_10, i64 8
  %17 = load i64, ptr %16, align 8
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %alloc, ptr %self.0, i64 %15, i64 %17)
          to label %bb5 unwind label %cleanup

bb13:                                             ; preds = %bb2
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 640, i64 8) #25
  br label %bb14

bb14:                                             ; preds = %bb13
  %18 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 640, ptr %18, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcf5e79367a4d7978E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %slice = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %index = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %self3 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self3, i64 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %index4 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h8aa6d424c1f786e4E"(i64 %index4, i64 11) #25
  store ptr %_6, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %1, i64 %index4
  store ptr %2, ptr %self2, align 8
  %3 = load ptr, ptr %self2, align 8
  store ptr %3, ptr %_23, align 8
  %4 = load ptr, ptr %_23, align 8
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9cfe5253c3fef8eeE"(ptr align 8 %4)
  %5 = getelementptr inbounds i8, ptr %self3, i64 272
  store ptr %5, ptr %_10, align 8
  %6 = load ptr, ptr %_10, align 8
  store ptr %6, ptr %self1, align 8
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 11, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %slice, align 8
  %13 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %bb1
  %ptr.0 = load ptr, ptr %slice, align 8
  %14 = getelementptr inbounds i8, ptr %slice, i64 8
  %ptr.1 = load i64, ptr %14, align 8
  %15 = load i64, ptr %index, align 8
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h8aa6d424c1f786e4E"(i64 %15, i64 11) #25
  br label %bb5

bb5:                                              ; preds = %bb4
  %ptr5 = load ptr, ptr %slice, align 8
  %16 = getelementptr inbounds i8, ptr %slice, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %index, align 8
  %self6 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %ptr5, i64 %18
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h2276deec09d43df7E"(ptr align 8 %self6)
  ret void
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb378f3901d7f8b8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self1, i64 544
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %index = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h415c4afdfcf0ba85E"(i64 %index, i64 12) #25
  br label %bb2

bb2:                                              ; preds = %bb1
  %_16 = icmp ult i64 %index, 12
  %self2 = getelementptr inbounds ptr, ptr %_6, i64 %index
  %node = load ptr, ptr %self2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load i64, ptr %1, align 8
  %_8 = sub i64 %_9, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %node, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_8, 1
  ret { ptr, i64 } %3
}

; alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcdc52fe64d00c385E"(ptr sret([24 x i8]) align 8 %_0, ptr %0, i64 %1) unnamed_addr #0 {
start:
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %err = alloca [16 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %leaf_ptr = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %self4 = load ptr, ptr %self, align 8
  store ptr %self4, ptr %leaf_ptr, align 8
  %3 = load ptr, ptr %self4, align 8
  store ptr %3, ptr %_7, align 8
  %4 = load ptr, ptr %_7, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_13 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_13, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %self2, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %8, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %9 = load ptr, ptr %_8, align 8
  store ptr %9, ptr %f, align 8
  %10 = load ptr, ptr %_9, align 8
  store ptr %10, ptr %f3, align 8
  store ptr null, ptr %self1, align 8
  %11 = load ptr, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %err, align 8
  %14 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %self, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  store ptr %_7, ptr %self2, align 8
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %20, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %21 = load ptr, ptr %_8, align 8
  store ptr %21, ptr %f, align 8
  %22 = load ptr, ptr %_9, align 8
  store ptr %22, ptr %f3, align 8
  %x = load ptr, ptr %self2, align 8
  %_28 = load ptr, ptr %_8, align 8
  %_29 = load ptr, ptr %_9, align 8
  %node = load ptr, ptr %x, align 8
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  %_20 = load i64, ptr %23, align 8
  %height = add i64 %_20, 1
  %24 = getelementptr inbounds i8, ptr %self4, i64 536
  %self5 = load i16, ptr %24, align 8
  %_21 = zext i16 %self5 to i64
  store ptr %node, ptr %_16, align 8
  %25 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %height, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 %_21, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_16, i64 24, i1 false)
  %27 = load ptr, ptr %self, align 8
  %28 = getelementptr inbounds i8, ptr %self, i64 8
  %29 = load i64, ptr %28, align 8
  store ptr %27, ptr %err, align 8
  %30 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h233cbe791c681d7eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_20 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %next_internal_edge = alloca [24 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %0, align 8
  %self3 = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %1, align 8
  %2 = icmp eq i64 %self2, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %self2, ptr %4, align 8
  store i64 0, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.0 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %node.1 = load i64, ptr %6, align 8
  store ptr %node.0, ptr %_7, align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %node.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 %self4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_7, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %leaf_kv.0 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %leaf_kv.1 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_2, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %leaf_kv = load i64, ptr %13, align 8
  %idx = add i64 %leaf_kv, 1
  store ptr %leaf_kv.0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf_kv.1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %idx, ptr %15, align 8
  br label %bb2

bb4:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %self2, ptr %17, align 8
  store i64 1, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.05 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %node.16 = load i64, ptr %19, align 8
  store ptr %node.05, ptr %_9, align 8
  %20 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %node.16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_9, i64 16
  store i64 %self4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_9, i64 24, i1 false)
  store i64 1, ptr %_2, align 8
  %23 = getelementptr inbounds i8, ptr %_2, i64 8
  %internal_kv.0 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %internal_kv.1 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %_2, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %internal_kv = load i64, ptr %26, align 8
  %idx7 = add i64 %internal_kv, 1
  store ptr %internal_kv.0, ptr %next_internal_edge, align 8
  %27 = getelementptr inbounds i8, ptr %next_internal_edge, i64 8
  store i64 %internal_kv.1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %next_internal_edge, i64 16
  store i64 %idx7, ptr %28, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %29 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb378f3901d7f8b8E"(ptr align 8 %next_internal_edge)
  %self.0 = extractvalue { ptr, i64 } %29, 0
  %self.1 = extractvalue { ptr, i64 } %29, 1
  store i64 %self.1, ptr %node, align 8
  store ptr %self.0, ptr %node1, align 8
  br label %bb5

bb2:                                              ; preds = %bb7, %bb3
  ret void

bb5:                                              ; preds = %bb8, %bb4
  %self8 = load i64, ptr %node, align 8
  %self9 = load ptr, ptr %node1, align 8
  %30 = icmp eq i64 %self8, 0
  br i1 %30, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_20, i64 8
  store ptr %self9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %self8, ptr %32, align 8
  store i64 0, ptr %_20, align 8
  %33 = getelementptr inbounds i8, ptr %_20, i64 8
  %leaf.0 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %leaf.1 = load i64, ptr %34, align 8
  store ptr %leaf.0, ptr %_0, align 8
  %35 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf.1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %36, align 8
  br label %bb2

bb8:                                              ; preds = %bb5
  %37 = getelementptr inbounds i8, ptr %_20, i64 8
  store ptr %self9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %self8, ptr %38, align 8
  store i64 1, ptr %_20, align 8
  %39 = getelementptr inbounds i8, ptr %_20, i64 8
  %internal.0 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %internal.1 = load i64, ptr %40, align 8
  store ptr %internal.0, ptr %_24, align 8
  %41 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %internal.1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %_24, i64 16
  store i64 0, ptr %42, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %43 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb378f3901d7f8b8E"(ptr align 8 %_24)
  %_23.0 = extractvalue { ptr, i64 } %43, 0
  %_23.1 = extractvalue { ptr, i64 } %43, 1
  store i64 %_23.1, ptr %node, align 8
  store ptr %_23.0, ptr %node1, align 8
  br label %bb5
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1cfd04aa8c387587E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %edge1 = alloca [8 x i8], align 8
  %edge = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8
  %self3 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  store i64 %self4, ptr %edge1, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %self.0 = load ptr, ptr %edge, align 8
  %4 = getelementptr inbounds i8, ptr %edge, i64 8
  %self.1 = load i64, ptr %4, align 8
  %self5 = load i64, ptr %edge1, align 8
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %alloc)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2, %bb1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a177975aba7dd1fE"(ptr sret([24 x i8]) align 8 %_3, ptr %self.0, i64 %self.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %14 = load ptr, ptr %_3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_6 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_6, 1
  br i1 %17, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %18 = getelementptr inbounds i8, ptr %_3, i64 8
  %parent_edge = load i64, ptr %18, align 8
  %parent_edge6 = load ptr, ptr %_3, align 8
  %19 = getelementptr inbounds i8, ptr %_3, i64 16
  %parent_edge7 = load i64, ptr %19, align 8
  store ptr %parent_edge6, ptr %edge, align 8
  %20 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %parent_edge, ptr %20, align 8
  store i64 %parent_edge7, ptr %edge1, align 8
  br label %bb1

bb5:                                              ; preds = %bb3
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f0b70244b9cb1fbE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_25 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8
  %self3 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %edge, i64 16
  store i64 %self4, ptr %4, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %edge, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %self1, i64 16
  %idx = load i64, ptr %5, align 8
  %self5 = load ptr, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self5, i64 538
  %small = load i16, ptr %6, align 2
  %_23 = zext i16 %small to i64
  %_21 = icmp ult i64 %idx, %_23
  br i1 %_21, label %bb12, label %bb13

bb13:                                             ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %self1, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %last_edge.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %last_edge.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %last_edge = load i64, ptr %11, align 8
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %alloc)
          to label %bb4 unwind label %cleanup

bb12:                                             ; preds = %bb1
  %node.0 = load ptr, ptr %self1, align 8
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %node.1 = load i64, ptr %12, align 8
  store ptr %node.0, ptr %_25, align 8
  %13 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %node.1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_25, i64 16
  store i64 %idx, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_25, i64 24, i1 false)
  store i64 0, ptr %_5, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %kv, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h233cbe791c681d7eE"(ptr sret([24 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

cleanup:                                          ; preds = %bb12, %bb4, %bb13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb10

bb4:                                              ; preds = %bb13
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a177975aba7dd1fE"(ptr sret([24 x i8]) align 8 %_13, ptr %last_edge.0, i64 %last_edge.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %26 = load ptr, ptr %_13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_16 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_16, 0
  br i1 %29, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  store ptr null, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb5
  %30 = getelementptr inbounds i8, ptr %_13, i64 8
  %parent_edge = load i64, ptr %30, align 8
  %parent_edge6 = load ptr, ptr %_13, align 8
  %31 = getelementptr inbounds i8, ptr %_13, i64 16
  %parent_edge7 = load i64, ptr %31, align 8
  store ptr %parent_edge6, ptr %_4, align 8
  %32 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %parent_edge, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %_4, i64 16
  store i64 %parent_edge7, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %_4, i64 24, i1 false)
  br label %bb1

bb8:                                              ; preds = %bb3, %bb6
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %kv, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %_8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %_12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 48, i1 false)
  br label %bb8
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb18ed777deb57fb2E"(ptr sret([48 x i8]) align 8 %val, ptr align 8 %leaf_edge) unnamed_addr #2 {
start:
  %self = alloca [48 x i8], align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f0b70244b9cb1fbE"(ptr sret([48 x i8]) align 8 %self, ptr align 8 %leaf_edge)
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8 @alloc_ae279be28fed7fbd195845e23403c26c) #24
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1fbc19d040220e8fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_3, 1
  br i1 %0, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb2, label %bb3

bb3:                                              ; preds = %bb12, %bb1, %start
  %_10 = load i64, ptr %self, align 8
  %6 = icmp eq i64 %_10, 0
  br i1 %6, label %bb8, label %bb5

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %root = getelementptr inbounds i8, ptr %7, i64 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %src = getelementptr inbounds i8, ptr %8, i64 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %self2 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %self3 = load ptr, ptr %13, align 8
  store i64 %self2, ptr %node, align 8
  store ptr %self3, ptr %node1, align 8
  br label %bb10

bb10:                                             ; preds = %bb13, %bb2
  %self4 = load i64, ptr %node, align 8
  %self5 = load ptr, ptr %node1, align 8
  %14 = icmp eq i64 %self4, 0
  br i1 %14, label %bb12, label %bb13

bb12:                                             ; preds = %bb10
  %15 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %self4, ptr %16, align 8
  store i64 0, ptr %_12, align 8
  %17 = getelementptr inbounds i8, ptr %_12, i64 8
  %leaf.0 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %leaf.1 = load i64, ptr %18, align 8
  store ptr %leaf.0, ptr %_7, align 8
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %leaf.1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_5, i64 32, i1 false)
  br label %bb3

bb13:                                             ; preds = %bb10
  %22 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %self4, ptr %23, align 8
  store i64 1, ptr %_12, align 8
  %24 = getelementptr inbounds i8, ptr %_12, i64 8
  %internal.0 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %internal.1 = load i64, ptr %25, align 8
  store ptr %internal.0, ptr %_16, align 8
  %26 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %internal.1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 0, ptr %27, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %28 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb378f3901d7f8b8E"(ptr align 8 %_16)
  %_15.0 = extractvalue { ptr, i64 } %28, 0
  %_15.1 = extractvalue { ptr, i64 } %28, 1
  store i64 %_15.1, ptr %node, align 8
  store ptr %_15.0, ptr %node1, align 8
  br label %bb10

bb8:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb9

bb5:                                              ; preds = %bb3
  %29 = getelementptr inbounds i8, ptr %self, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_9 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_9, 0
  br i1 %33, label %bb6, label %bb7

bb9:                                              ; preds = %bb7, %bb8
  %34 = load ptr, ptr %_0, align 8
  ret ptr %34

bb6:                                              ; preds = %bb5
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb5dfec4a1b67ade4E() #25
  br label %bb4

bb7:                                              ; preds = %bb5
  %edge = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %edge, ptr %_0, align 8
  br label %bb9

bb4:                                              ; preds = %bb6
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8defef9f13166d42E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %v = alloca [24 x i8], align 8
  %src = alloca [32 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %result = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 32, i1 false)
  %_10 = load i64, ptr %result, align 8
  %0 = icmp eq i64 %_10, 0
  br i1 %0, label %bb6, label %bb7

bb6:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb7:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %val, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_6 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_6, 0
  br i1 %7, label %bb3, label %bb2

bb5:                                              ; preds = %bb4, %bb6
  ret void

bb3:                                              ; preds = %bb7
  %8 = getelementptr inbounds i8, ptr %val, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %root = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %val, i64 8
  %root2 = load ptr, ptr %10, align 8
  store i64 %root, ptr %node, align 8
  store ptr %root2, ptr %node1, align 8
  br label %bb8

bb2:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %edge, i64 24, i1 false)
  br label %bb4

bb8:                                              ; preds = %bb11, %bb3
  %self3 = load i64, ptr %node, align 8
  %self4 = load ptr, ptr %node1, align 8
  %11 = icmp eq i64 %self3, 0
  br i1 %11, label %bb10, label %bb11

bb10:                                             ; preds = %bb8
  %12 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %self3, ptr %13, align 8
  store i64 0, ptr %_12, align 8
  %14 = getelementptr inbounds i8, ptr %_12, i64 8
  %leaf.0 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %leaf.1 = load i64, ptr %15, align 8
  store ptr %leaf.0, ptr %_7, align 8
  %16 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %leaf.1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb4

bb11:                                             ; preds = %bb8
  %18 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %self3, ptr %19, align 8
  store i64 1, ptr %_12, align 8
  %20 = getelementptr inbounds i8, ptr %_12, i64 8
  %internal.0 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %internal.1 = load i64, ptr %21, align 8
  store ptr %internal.0, ptr %_16, align 8
  %22 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %internal.1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 0, ptr %23, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %24 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb378f3901d7f8b8E"(ptr align 8 %_16)
  %_15.0 = extractvalue { ptr, i64 } %24, 0
  %_15.1 = extractvalue { ptr, i64 } %24, 1
  store i64 %_15.1, ptr %node, align 8
  store ptr %_15.0, ptr %node1, align 8
  br label %bb8

bb4:                                              ; preds = %bb2, %bb10
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h279847aa9b1fa64fE"(ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %front = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8defef9f13166d42E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %7 = load ptr, ptr %_3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_4 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_4, 1
  br i1 %10, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %_3, i64 24, i1 false)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1cfd04aa8c387587E"(ptr align 8 %front)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
  %11 = load i8, ptr %_7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb7, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb5

bb5:                                              ; preds = %bb7, %bb4, %bb3
  ret void

bb7:                                              ; preds = %bb4
  br label %bb5

bb10:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e6798f42fcd0790E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %self1 = alloca [8 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1fbc19d040220e8fE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb7, %bb6, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %1, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_8 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_8, 0
  br i1 %11, label %bb6, label %bb7

bb6:                                              ; preds = %bb1
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8 @alloc_3d722d05ca406240d162f0a1d11c1028) #24
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17ha358ef2694e069d0E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %front)
          to label %bb8 unwind label %cleanup

unreachable:                                      ; preds = %bb6
  unreachable

bb8:                                              ; preds = %bb7
  ret void

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb3, %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17he04e7416bd56e813E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %args) unnamed_addr #2 {
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
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %7, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb2

bb2:                                              ; preds = %bb3, %bb7, %bb8
  %10 = load ptr, ptr %_2, align 8
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %12 = load i64, ptr %11, align 8
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h690dfd358b0134deE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %10, i64 %12, ptr align 8 %args)
  ret void

bb6:                                              ; preds = %bb5
  %13 = icmp eq i64 %_7.1, 0
  br i1 %13, label %bb7, label %bb3

bb7:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %14 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %_12.0 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %_12.1 = load i64, ptr %15, align 8
  store ptr %_12.0, ptr %_2, align 8
  %16 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_12.1, ptr %16, align 8
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h09e1385c7dde36bbE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17he4e5360ab424817dE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2)
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h2953a57fa6d70958E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %bytes = alloca [24 x i8], align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h430c62c97756330cE"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h33e4b74784e6c438E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %0 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a565a59002af751E"(ptr align 8 %self, ptr align 8 @alloc_8146eed64029bd3e3976fc7e9d18470e)
  %self.0 = extractvalue { ptr, i64 } %0, 0
  %self.1 = extractvalue { ptr, i64 } %0, 1
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %1 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a565a59002af751E"(ptr align 8 %other, ptr align 8 @alloc_8146eed64029bd3e3976fc7e9d18470e)
  %other.0 = extractvalue { ptr, i64 } %1, 0
  %other.1 = extractvalue { ptr, i64 } %1, 1
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1be2e7966b7d35ccE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hf53db970567e705bE"(ptr align 8 %data) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %b = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [72 x i8], align 8
  store i64 1, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %data, i64 56, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 72, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf51d679067e60b6E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h2cdd90fb96bb0acdE"(ptr align 8 %_3) #26
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf51d679067e60b6E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 72, i1 false)
  store ptr %_4.i, ptr %b, align 8
  %_12 = load ptr, ptr %b, align 8
  %src = getelementptr inbounds i8, ptr %b, i64 8
  ret ptr %_12
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h14e1e6eda65a1edcE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %_x = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hc7a3d01ef584a3cfE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb11ca6cf888166daE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5e1d09695484c57eE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %_x = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h543407a725b78672E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hebb816b3a19eadd4E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c757e9c2b5094fE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %_x = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h0c358da2a997eb4aE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9714ffe3ec4f5d64E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha4cd184f104c0a5cE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %_x = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3bcad0895e2f10e4E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3dc66ee73d05a8d1E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf11b3a3ffc3901f0E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %_x = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb76bbbbb08b0f408E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4fbf3f6d7654370E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h2639e7854df7ed34E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %self1 = load ptr, ptr %self, align 8
  %self2 = getelementptr inbounds i8, ptr %self1, i64 8
  %self3 = getelementptr inbounds i8, ptr %self1, i64 8
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h946bb7891b2526e7E(ptr %_15, i64 1, i64 -1, i8 2, i8 0)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %_16 = load i64, ptr %_3, align 8
  %4 = icmp eq i64 %_16, 0
  br i1 %4, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %self4 = load ptr, ptr %self, align 8
; call core::sync::atomic::atomic_load
  %_6 = call i64 @_ZN4core4sync6atomic11atomic_load17h91b96845e15c1c8eE(ptr %self4, i8 2)
  %unique = icmp eq i64 %_6, 1
  %self5 = load ptr, ptr %self, align 8
  %self6 = getelementptr inbounds i8, ptr %self5, i64 8
  %self7 = getelementptr inbounds i8, ptr %self5, i64 8
  %_31 = getelementptr inbounds i8, ptr %self5, i64 8
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h8293eb427eedb396E(ptr %_31, i64 1, i8 1)
  %5 = zext i1 %unique to i8
  store i8 %5, ptr %_0, align 1
  br label %bb1

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb1

bb1:                                              ; preds = %bb3, %bb4
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h0cbdd9523f202840E(i64 %size, i64 %align) unnamed_addr #2 {
start:
  %_4 = alloca [16 x i8], align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb5

bb5:                                              ; preds = %bb4
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h21b63ef847c56693E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h6235a660a5e8e3a6E(i64 %align, i64 %size) #24
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h2b88b032788a64a7E(i64 %0, i64 %1) unnamed_addr #2 {
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
  call void @_ZN4core3ptr13read_volatile18precondition_check17hae7c86d1a6d6a257E(ptr @__rust_no_alloc_shim_is_unstable, i64 1) #25
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %self = load i64, ptr %layout, align 8
  store i64 %self, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #25
  ret ptr %_0
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h21b63ef847c56693E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %_38 = alloca [8 x i8], align 8
  %data4 = alloca [8 x i8], align 8
  %ptr = alloca [16 x i8], align 8
  %_28 = alloca [8 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
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
  %self5 = load i64, ptr %layout, align 8
  store i64 %self5, ptr %_20, align 8
  %_21 = load i64, ptr %_20, align 8
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  %ptr6 = getelementptr i8, ptr null, i64 %_21
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb7:                                              ; preds = %bb2
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %ptr6) #25
  store ptr %ptr6, ptr %_28, align 8
  %5 = load ptr, ptr %_28, align 8
  store ptr %5, ptr %data, align 8
  store ptr %ptr6, ptr %data4, align 8
  store ptr %ptr6, ptr %ptr, align 8
  %6 = getelementptr inbounds i8, ptr %ptr, i64 8
  store i64 0, ptr %6, align 8
  br label %bb10

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %bb7
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %ptr6) #25
  br label %bb12

bb12:                                             ; preds = %bb10
  %_33.0 = load ptr, ptr %ptr, align 8
  %7 = getelementptr inbounds i8, ptr %ptr, i64 8
  %_33.1 = load i64, ptr %7, align 8
  store ptr %_33.0, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_33.1, ptr %8, align 8
  br label %bb6

bb6:                                              ; preds = %bb21, %bb14, %bb12
  %9 = load ptr, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

bb4:                                              ; preds = %bb1
  %14 = load i64, ptr %layout, align 8
  %15 = getelementptr inbounds i8, ptr %layout, i64 8
  %16 = load i64, ptr %15, align 8
; call alloc::alloc::alloc
  %17 = call ptr @_ZN5alloc5alloc5alloc17h2b88b032788a64a7E(i64 %14, i64 %16)
  store ptr %17, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %18 = load i64, ptr %layout, align 8
  %19 = getelementptr inbounds i8, ptr %layout, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %18, ptr %layout1, align 8
  %21 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %20, ptr %21, align 8
  %self7 = load i64, ptr %layout, align 8
  store i64 %self7, ptr %_38, align 8
  %_39 = load i64, ptr %_38, align 8
  %_40 = icmp uge i64 %_39, 1
  %_41 = icmp ule i64 %_39, -9223372036854775808
  %_42 = and i1 %_40, %_41
  %22 = call ptr @__rust_alloc_zeroed(i64 %size, i64 %_39) #25
  store ptr %22, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 8
  %_44 = ptrtoint ptr %ptr8 to i64
  %23 = icmp eq i64 %_44, 0
  br i1 %23, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self3, align 8
  store ptr null, ptr %self2, align 8
  %24 = load ptr, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %24, ptr %_0, align 8
  %26 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %25, ptr %26, align 8
  br label %bb6

bb15:                                             ; preds = %bb5
  br label %bb16

bb16:                                             ; preds = %bb15
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %ptr8) #25
  br label %bb18

bb18:                                             ; preds = %bb16
  store ptr %ptr8, ptr %self3, align 8
  %v = load ptr, ptr %self3, align 8
  store ptr %v, ptr %self2, align 8
  %v9 = load ptr, ptr %self2, align 8
  store ptr %v9, ptr %_11, align 8
  %ptr10 = load ptr, ptr %_11, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %ptr10) #25
  br label %bb21

bb21:                                             ; preds = %bb19
  store ptr %ptr10, ptr %_0, align 8
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %27, align 8
  br label %bb6
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817h71aef1e17b870ef1E(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %vec) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [40 x i8], align 8
  %e = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %vec, i64 8
  %self = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %vec, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb8

bb8:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self, i64 1, i64 1, i64 %len) #25
  br label %bb10

bb10:                                             ; preds = %bb8
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h942ef12f8fd60ad5E(ptr sret([24 x i8]) align 8 %_2, ptr align 1 %self, i64 %len)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %vec) #26
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb10
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %bb10
  %_5 = load i64, ptr %_2, align 8
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb4, label %bb3

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %_9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %e, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void

bb2:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb7:                                              ; preds = %bb6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h085009203173c216E"(ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h257ce57bbeffaac9E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %_9 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_9, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h257ce57bbeffaac9E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_21 = alloca [1 x i8], align 1
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [1 x i8], align 1
  %_18 = alloca [8 x i8], align 8
  %_17 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %align = alloca [8 x i8], align 8
  %size = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %self3 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %self3, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %bb2, %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_5 = load i64, ptr %self, align 8
  %6 = icmp eq i64 %_5, 0
  br i1 %6, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8
  br label %bb6

bb5:                                              ; preds = %bb9, %bb3
  ret void

bb6:                                              ; preds = %bb4
; call core::num::<impl usize>::unchecked_mul::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h59150df65d7d2d2fE"(i64 %self3, i64 %rhs) #25
  %7 = mul nuw i64 %self3, %rhs
  store i64 %7, ptr %alloc_size, align 8
  %8 = load i64, ptr %alloc_size, align 8
  store i64 %8, ptr %size, align 8
  store ptr %elem_layout, ptr %self1, align 8
  %9 = load i64, ptr %elem_layout, align 8
  store i64 %9, ptr %self2, align 8
  %10 = load i64, ptr %self2, align 8
  store i64 %10, ptr %_17, align 8
  %11 = load i64, ptr %_17, align 8
  store i64 %11, ptr %_18, align 8
  %12 = load i64, ptr %_18, align 8
  %13 = icmp uge i64 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %_19, align 1
  %15 = load i64, ptr %_18, align 8
  %16 = icmp ule i64 %15, -9223372036854775808
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %_20, align 1
  %18 = load i8, ptr %_19, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %_20, align 1
  %21 = trunc i8 %20 to i1
  %22 = and i1 %19, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %_21, align 1
  %24 = load i64, ptr %_18, align 8
  store i64 %24, ptr %align, align 8
  br label %bb8

bb7:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb6
  %25 = load i64, ptr %alloc_size, align 8
  %26 = load i64, ptr %align, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %25, i64 %26) #25
  br label %bb9

bb9:                                              ; preds = %bb8
  %_23 = load i64, ptr %align, align 8
  %layout.1 = load i64, ptr %alloc_size, align 8
  %27 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %27, align 8
  store ptr %self4, ptr %_13, align 8
  %28 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %_23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %layout.1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_13, i64 24, i1 false)
  br label %bb5
}

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha1592eab3fdaf948E"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_38 = alloca [8 x i8], align 8
  %self3 = alloca [24 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %elem_layout1 = alloca [16 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %init = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %init, align 1
  store i64 %1, ptr %elem_layout, align 8
  %5 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %elem_layout, align 8
  %7 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %elem_layout1, align 8
  %9 = getelementptr inbounds i8, ptr %elem_layout1, i64 8
  store i64 %8, ptr %9, align 8
; invoke core::alloc::layout::Layout::repeat
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hac691a25c54df7acE(ptr sret([24 x i8]) align 8 %self3, ptr align 8 %elem_layout1, i64 %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  br label %bb14

cleanup:                                          ; preds = %bb4, %bb5, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb15

bb16:                                             ; preds = %start
  %14 = load i64, ptr %self3, align 8
  %15 = icmp eq i64 %14, 0
  %_33 = select i1 %15, i64 1, i64 0
  %16 = icmp eq i64 %_33, 0
  br i1 %16, label %bb18, label %bb17

bb18:                                             ; preds = %bb16
  %t.0 = load i64, ptr %self3, align 8
  %17 = getelementptr inbounds i8, ptr %self3, i64 8
  %t.1 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %self3, i64 16
  %t = load i64, ptr %18, align 8
  store i64 %t.0, ptr %self2, align 8
  %19 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %t.1, ptr %19, align 8
  %t.04 = load i64, ptr %self2, align 8
  %20 = getelementptr inbounds i8, ptr %self2, i64 8
  %t.15 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %t.04, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %t.15, ptr %22, align 8
  store i64 0, ptr %_6, align 8
  %23 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.0 = load i64, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %layout.1 = load i64, ptr %24, align 8
  store i64 %layout.0, ptr %layout, align 8
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %25, align 8
  %26 = icmp eq i64 %layout.1, 0
  br i1 %26, label %bb2, label %bb3

bb17:                                             ; preds = %bb16
  %27 = load i64, ptr @0, align 8
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %27, ptr %self2, align 8
  %29 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr @0, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb2:                                              ; preds = %bb18
  %self6 = load i64, ptr %elem_layout, align 8
  store i64 %self6, ptr %_38, align 8
  %_39 = load i64, ptr %_38, align 8
  %_40 = icmp uge i64 %_39, 1
  %_41 = icmp ule i64 %_39, -9223372036854775808
  %_42 = and i1 %_40, %_41
  %ptr = getelementptr i8, ptr null, i64 %_39
  %34 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %ptr, ptr %35, align 8
  store i64 0, ptr %_0, align 8
  br label %bb11

bb3:                                              ; preds = %bb18
  %36 = load i8, ptr %init, align 1
  %37 = trunc i8 %36 to i1
  %_17 = zext i1 %37 to i64
  %38 = icmp eq i64 %_17, 0
  br i1 %38, label %bb5, label %bb4

bb11:                                             ; preds = %bb13, %bb10, %bb2
  ret void

bb5:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6854bfbf836e01a0E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %40 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h60589512904b608dE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb7 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %41 = extractvalue { ptr, i64 } %39, 0
  %42 = extractvalue { ptr, i64 } %39, 1
  store ptr %41, ptr %result, align 8
  %43 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %42, ptr %43, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %44 = load ptr, ptr %result, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %_20 = select i1 %46, i64 1, i64 0
  %47 = icmp eq i64 %_20, 0
  br i1 %47, label %bb10, label %bb9

bb7:                                              ; preds = %bb4
  %48 = extractvalue { ptr, i64 } %40, 0
  %49 = extractvalue { ptr, i64 } %40, 1
  store ptr %48, ptr %result, align 8
  %50 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %49, ptr %50, align 8
  br label %bb8

bb10:                                             ; preds = %bb8
  %ptr.0 = load ptr, ptr %result, align 8
  %51 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %capacity, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %ptr.0, ptr %53, align 8
  store i64 0, ptr %_0, align 8
  br label %bb11

bb9:                                              ; preds = %bb8
  store i64 %layout.0, ptr %self, align 8
  %54 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %layout.1, ptr %54, align 8
  %_22.0 = load i64, ptr %self, align 8
  %55 = getelementptr inbounds i8, ptr %self, i64 8
  %_22.1 = load i64, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_22.0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %_22.1, ptr %57, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb13:                                             ; preds = %bb17, %bb9
  br label %bb11

bb1:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb15
  br label %bb12

bb12:                                             ; preds = %bb14
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h90bc3e400e208f26E"(i64 %capacity, i64 %elem_layout.0, i64 %elem_layout.1) unnamed_addr #2 {
start:
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha1592eab3fdaf948E"(ptr sret([24 x i8]) align 8 %_4, i64 %capacity, i1 zeroext false, i64 %elem_layout.0, i64 %elem_layout.1)
  %_5 = load i64, ptr %_4, align 8
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 %2, ptr %this, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %4, ptr %5, align 8
  store i64 %elem_layout.0, ptr %elem_layout, align 8
  %6 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %elem_layout.1, ptr %6, align 8
  %7 = icmp eq i64 %elem_layout.1, 0
  br i1 %7, label %bb6, label %bb7

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.0 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %err.1 = load i64, ptr %9, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17he4316ba2e8167751E(i64 %err.0, i64 %err.1) #24
  unreachable

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %10 = load i64, ptr %this, align 8
  store i64 %10, ptr %self, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %11 = load i64, ptr %self, align 8
  %_13 = sub i64 %11, 0
  %_8 = icmp ugt i64 %capacity, %_13
  %cond = xor i1 %_8, true
  br label %bb8

bb8:                                              ; preds = %bb5
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h8e07ebcc90f8520cE(i1 zeroext %cond) #25
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb4

bb4:                                              ; preds = %bb2
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h55cfea627bb3b637E"(ptr align 1 %self1, i64 %len, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fc6aa5708d2d6c1E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
; call alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
  %_0 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h33e4b74784e6c438E"(ptr align 8 %self, ptr align 8 %other)
  ret i1 %_0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf31afc77013a6429E"(ptr %self.0, ptr %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_13 = alloca [8 x i8], align 8
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
  %self2 = load i64, ptr %layout, align 8
  store i64 %self2, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #25
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h60589512904b608dE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h21b63ef847c56693E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6854bfbf836e01a0E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h21b63ef847c56693E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02a53991435427aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %_7 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %0, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2a6745de66a98607E(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.d, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_7, ptr align 8 @vtable.e)
  ret i1 %_0
}

; <alloc::string::FromUtf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h479d9d31c371ba76E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %_7 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 24
  store ptr %0, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2a6745de66a98607E(ptr align 8 %f, ptr align 1 @alloc_b44d52c0728a956e7d16327f52693b58, i64 13, ptr align 1 @alloc_dd4ffb6a82fadbcfa53fa009063078f4, i64 5, ptr align 1 %self, ptr align 8 @vtable.f, ptr align 1 @alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c, i64 5, ptr align 1 %_7, ptr align 8 @vtable.g)
  ret i1 %_0
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc638bf66b18192bcE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  %2 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3399f8ad8058c88E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb4

bb4:                                              ; preds = %bb2
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3562c37d79112c4E"(ptr align 1 %self1, i64 %len, ptr align 8 %f)
  ret i1 %_0
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8a062857bdefc0E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %__self_0 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = load i8, ptr %self, align 1
  %1 = trunc i8 %0 to i1
  %_3 = zext i1 %1 to i64
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hfbcfe006d4b0c1d6E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_0, align 1
  br label %bb5

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %5, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h263c177c20aa3357E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.7)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %8 = load i8, ptr %_0, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4771df5dfedb46e7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_4.1 = load ptr, ptr %0, align 8
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05d38904684c2afE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::FromUtf8Error as core::error::Error>::description
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17h0451c0ea15dbf591E"(ptr align 8 %self) unnamed_addr #0 {
start:
  ret { ptr, i64 } { ptr @alloc_8f25c7227a5bf6e813f71dc7dbd57c20, i64 13 }
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96494824ce9d9a7bE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h8aa6d424c1f786e4E"(i64 0, i64 %_2.1) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_2.0, align 1
  ret void
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1439a1dc63ec1a70E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h15f5cc8a0e990d44E"(ptr align 1 %_8)
  ret ptr %ptr

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3976f69b8ebe69bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_4.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_4.1, i64 32
  %2 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  %_0 = call zeroext i1 %2(ptr align 1 %_4.0, ptr align 8 %f)
  ret i1 %_0
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9f9f1c2ab842927aE"(ptr align 8 %state) unnamed_addr #2 {
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h699e6e6632dc1093E"(ptr align 8 %state) unnamed_addr #2 {
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

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ab0cb01bbe408fE"(ptr align 4 %self) unnamed_addr #2 {
start:
  %_3 = load i32, ptr %self, align 4
; call std::sys::pal::unix::fs::debug_assert_fd_is_open
  call void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17heb529e30e05f66c0E(i32 %_3)
  %_5 = load i32, ptr %self, align 4
  %_4 = call i32 @close(i32 %_5) #25
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269eee85ebefd250E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h612ba9e22b00f214E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41145f7e0b8c285cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a00a12c5c2c67fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae8ab7719c12f92bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17hd3ce3eb00fa3c485E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67693683337055ccE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %9, label %bb3, label %bb1

bb1:                                              ; preds = %bb2, %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb4

bb3:                                              ; preds = %bb2
  store i8 1, ptr %unhandled_panic, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %_9 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_9, ptr %data, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2d64f8b6ad6b36e6E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h4c18f28e96c75b44E)
  store i32 %10, ptr %1, align 4
  %_27 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %_27, 0
  br i1 %11, label %bb16, label %bb17

bb16:                                             ; preds = %bb4
  %12 = load ptr, ptr @0, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %12, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %13, ptr %14, align 8
  br label %bb18

bb17:                                             ; preds = %bb4
  %slot.0 = load ptr, ptr %data, align 8
  %15 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %15, align 8
  store ptr %slot.0, ptr %_6, align 8
  %16 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %slot.1, ptr %16, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb16
  %17 = load ptr, ptr %_6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %_10 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_10, 1
  br i1 %20, label %bb5, label %bb8

bb5:                                              ; preds = %bb18
  store ptr @alloc_2ca7775364e940040d1ca01e1c1e4d62, ptr %_14, align 8
  %21 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @0, align 8
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr %_16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
; invoke std::io::Write::write_fmt
  %28 = invoke ptr @_ZN3std2io5Write9write_fmt17he2855e3c0270821cE(ptr align 1 %_11, ptr align 8 %_14)
          to label %bb6 unwind label %cleanup

bb8:                                              ; preds = %bb18
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbc83099aa95917f4E"(ptr align 8 %_6)
  %29 = load ptr, ptr %self, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_18 = select i1 %31, i64 0, i64 1
  %32 = icmp eq i64 %_18, 1
  br i1 %32, label %bb10, label %bb12

bb13:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbc83099aa95917f4E"(ptr align 8 %_6) #26
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb6, %bb5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  br label %bb13

bb6:                                              ; preds = %bb5
  store ptr %28, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %_12)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17hc15fc4842fcc03c9E() #24
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb7
  unreachable

terminate:                                        ; preds = %bb13
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb14:                                             ; preds = %bb13
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

bb10:                                             ; preds = %bb8
  %self2 = load ptr, ptr %self, align 8
  %_21 = getelementptr inbounds i8, ptr %self2, i64 16
  %45 = load i8, ptr %unhandled_panic, align 1
  %_22 = trunc i8 %45 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h1282bd9abbe00a2dE(ptr align 8 %_21, i1 zeroext %_22)
  br label %bb12

bb12:                                             ; preds = %bb10, %bb8
  ret void

bb19:                                             ; No predecessors!
  unreachable
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9aa2591454f4f96dE"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb165313272b593aaE"(ptr align 8 %self)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1283740bce758609E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha4cd184f104c0a5cE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ada522cde9e8e48E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5e1d09695484c57eE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203151949ea864c8E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c757e9c2b5094fE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f65a7408bc25762E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf11b3a3ffc3901f0E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5a26010b137420E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h14e1e6eda65a1edcE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7a37302ab58d4155E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1) unnamed_addr #2 {
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
  %_9 = call i64 @_ZN4core3cmp6min_by17hd6aa013ca25bc05dE(i64 %msg.1, i64 %v2)
; call core::hash::sip::u8to64_le
  %_8 = call i64 @_ZN4core4hash3sip9u8to64_le17ha9cd0baa9b67a830E(ptr align 1 %msg.0, i64 %msg.1, i64 0, i64 %_9)
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
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9f9f1c2ab842927aE"(ptr align 8 %self)
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
  %_35 = call i64 @_ZN4core4hash3sip9u8to64_le17ha9cd0baa9b67a830E(ptr align 1 %msg.0, i64 %msg.1, i64 %_36, i64 %left)
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17he633c9888a0dee40E(ptr %src, ptr %data, i64 1, i64 1, i64 8) #25
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
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9f9f1c2ab842927aE"(ptr align 8 %self)
  %34 = load i64, ptr %self, align 8
  %35 = xor i64 %34, %mi
  store i64 %35, ptr %self, align 8
  %36 = load i64, ptr %i, align 8
  %37 = add i64 %36, 8
  store i64 %37, ptr %i, align 8
  br label %bb8
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h807c37b982408ecdE"(ptr align 8 %self) unnamed_addr #2 {
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
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9f9f1c2ab842927aE"(ptr align 8 %state)
  %6 = load i64, ptr %state, align 8
  %7 = xor i64 %6, %b
  store i64 %7, ptr %state, align 8
  %8 = getelementptr inbounds i8, ptr %state, i64 8
  %9 = getelementptr inbounds i8, ptr %state, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, 255
  store i64 %11, ptr %8, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h699e6e6632dc1093E"(ptr align 8 %state)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hf309f7268db45ee0E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
  %_8 = alloca [1 x i8], align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7a37302ab58d4155E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %0 = getelementptr inbounds [1 x i8], ptr %_8, i64 0, i64 0
  store i8 -1, ptr %0, align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7a37302ab58d4155E"(ptr align 8 %self, ptr align 1 %_8, i64 1)
  ret void
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h56cdbe7271ee6794E"(ptr align 8 %self) unnamed_addr #2 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
  %_0 = call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h807c37b982408ecdE"(ptr align 8 %self)
  ret i64 %_0
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc12a7f23a7c89749E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write_str
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hf309f7268db45ee0E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc491588b792e4bE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8
  %3 = mul nsw i64 %ptr.1, 1
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %4 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb7

bb7:                                              ; preds = %bb6
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load i64, ptr %layout, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %9 = load i64, ptr %8, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b10101635d021b7E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
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
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8060ca8eb2128717E"(ptr align 8 %self) unnamed_addr #2 {
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
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
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026d0a75ec1747fE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8
  %3 = mul nsw i64 %ptr.1, 4
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %4 = mul nsw i64 %ptr.1, 4
  store i64 4, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb7

bb7:                                              ; preds = %bb6
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load i64, ptr %layout, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %9 = load i64, ptr %8, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habe6022c83763998E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
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
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc1796775bdca276E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
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
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47191bfefea09d08E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_20 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_20, -1
  br i1 %_15, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_18, ptr %_2, align 8
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f9b2567b49416E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_20 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_20, -1
  br i1 %_15, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_18, ptr %_2, align 8
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a6962dee75090fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_20 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_20, -1
  br i1 %_15, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_18, ptr %_2, align 8
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
  store i64 72, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3c4e2237dc7fc6E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_20 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_20, -1
  br i1 %_15, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_18, ptr %_2, align 8
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd65de9721b85bffE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  %_20 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_20, -1
  br i1 %_15, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_18, ptr %_2, align 8
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
  store i64 56, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h1cd8ec78452022f2E(i64 %size, i64 %align) #25
  br label %bb13

bb13:                                             ; preds = %bb12
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h28580bc3b8afa022E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1be2e7966b7d35ccE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %3 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  store i32 %3, ptr %0, align 4
  %_7 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_7, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86d818473c39d30aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_0 = getelementptr inbounds i8, ptr %self1, i64 16
  ret ptr %_0
}

; <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha91fcc4aaa967f79E"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
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
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17haf81005dbeda8ae9E"(ptr align 8 %state)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %state, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 72, i1 false)
  ret void
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcae222c7aacedce0E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #2 {
start:
  %0 = alloca [48 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %_10 = alloca [1 x i8], align 1
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
  %9 = load ptr, ptr @0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %9, ptr %s, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb8

bb8:                                              ; preds = %bb9, %bb13, %bb14
  %12 = load ptr, ptr %s, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_19 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_19, 1
  br i1 %15, label %bb17, label %bb16

bb12:                                             ; preds = %bb11
  %16 = icmp eq i64 %_13.1, 0
  br i1 %16, label %bb13, label %bb9

bb13:                                             ; preds = %bb12
  %s1 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_12.0, i64 0, i64 0
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_12.0, i64 0, i64 0
  %_18.0 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %_18.1 = load i64, ptr %18, align 8
  store ptr %_18.0, ptr %s, align 8
  %19 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %_18.1, ptr %19, align 8
  br label %bb8

bb17:                                             ; preds = %bb8
  store i8 1, ptr %_10, align 1
  br label %bb15

bb16:                                             ; preds = %bb8
  store i8 0, ptr %_10, align 1
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %20 = load i8, ptr %_10, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i1 @llvm.is.constant.i1(i1 %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %1, align 1
  %24 = load i8, ptr %1, align 1
  %_9 = trunc i8 %24 to i1
  br i1 %_9, label %bb6, label %bb7

bb7:                                              ; preds = %bb15
  br label %bb2

bb6:                                              ; preds = %bb15
  %25 = load ptr, ptr %s, align 8
  %26 = getelementptr inbounds i8, ptr %s, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %_3, align 8
  %28 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %_3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_5 = select i1 %31, i64 0, i64 1
  %32 = icmp eq i64 %_5, 1
  br i1 %32, label %bb1, label %bb2

bb2:                                              ; preds = %bb6, %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false)
; call core::fmt::write
  %33 = call zeroext i1 @_ZN4core3fmt5write17hf5713710ce10ff22E(ptr align 1 %self, ptr align 8 @vtable.4, ptr align 8 %0)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %bb6
  %s.0 = load ptr, ptr %_3, align 8
  %35 = getelementptr inbounds i8, ptr %_3, i64 8
  %s.1 = load i64, ptr %35, align 8
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %36 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb707caae9039500bE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %38 = load i8, ptr %_0, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39

bb18:                                             ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h415c4afdfcf0ba85E"(i64 %this, i64 %len) unnamed_addr #1 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_b3b3c2a7efcea294ef431b7ed1abebea, i64 97) #23
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h8aa6d424c1f786e4E"(i64 %this, i64 %len) unnamed_addr #1 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1 @alloc_e96fb6e25c55edb0aec8b24d111f5d7f, i64 101) #23
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf37e3c36b42b725fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hcdd249c5278731e0E(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h17f1ba880da05fefE(ptr align 8 %_4)
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06423b35298b48ceE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h085009203173c216E"(ptr align 8 %self, i64 8, i64 16)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14424155f609a342E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h085009203173c216E"(ptr align 8 %self, i64 1, i64 1)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22f5568271571d71E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h085009203173c216E"(ptr align 8 %self, i64 8, i64 16)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac60f386165f5933E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h085009203173c216E"(ptr align 8 %self, i64 8, i64 8)
  ret void
}

; <! as std::sys::thread_local::native::lazy::DestroyedState>::register_dtor
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hdbba4fce046dc4b9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ecfd31dec078c06E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd5bab05bc13fe549E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h20dae8cf29e6945dE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h05df80bbcff2961cE"(ptr %p) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hef123df621d45733E"(ptr %p) #25
  br label %bb3

bb3:                                              ; preds = %bb1
  ret ptr %p
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6550a3b59a9e34abE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_5 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %v = alloca [24 x i8], align 8
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_5, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha96752db6d7c0a4cE"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_5 = alloca [40 x i8], align 8
  %e = alloca [40 x i8], align 8
  %v = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %v, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 40, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafe898fa89968d0E"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #2 {
start:
  %_5 = alloca [8 x i8], align 8
  %v = alloca [56 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 56, i1 false)
  br label %bb4

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %e = load ptr, ptr %3, align 8
  store ptr %e, ptr %_5, align 8
  %4 = load ptr, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e2d9c9c26409aaE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = getelementptr inbounds i8, ptr %self, i64 32
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e1ac23316b7ba5eE(ptr align 8 %self, ptr align 1 %_4, i64 48, i64 16)
  ret void
}

; <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288cb8608e57e3aaE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %_6 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %_6, i64 4
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call std::sync::poison::Flag::done
  call void @_ZN3std4sync6poison4Flag4done17h7fdef275b8bc3f5cE(ptr align 1 %_3, ptr align 1 %_4)
  %_7 = load ptr, ptr %self, align 8
  %1 = atomicrmw xchg ptr %_7, i32 0 release, align 4
  store i32 %1, ptr %0, align 4
  %_9 = load i32, ptr %0, align 4
  %_8 = icmp eq i32 %_9, 2
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call std::sys::sync::mutex::futex::Mutex::wake
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17ha4908299900e4af6E(ptr align 4 %_7)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; <core::core_arch::x86::__m128i as core::core_arch::x86::m128iExt>::as_m128i
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h326dcd9ad844f6faE"(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %self) unnamed_addr #2 {
start:
  %0 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb707caae9039500bE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_8 = load ptr, ptr %self, align 8
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17h6733190db0666cb9E(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
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
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c7ba2ba6807b2dbE"(ptr align 8 %6)
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

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a565a59002af751E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #2 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h293c067c2234039fE(ptr %self1, i64 1, i64 1, i64 %len) #25
  br label %bb3

bb3:                                              ; preds = %bb1
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f828a37b41038fbE"(ptr align 1 %self1, i64 %len, ptr align 8 %0)
  %_0.0 = extractvalue { ptr, i64 } %3, 0
  %_0.1 = extractvalue { ptr, i64 } %3, 1
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1
  ret { ptr, i64 } %5
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h746dd004692d1ce1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8
  %self1 = getelementptr inbounds i8, ptr %_4, i64 8
  %_5 = getelementptr inbounds i8, ptr %_4, i64 8
  ret ptr %_5
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7845f16a262987eeE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8
  %self1 = getelementptr inbounds i8, ptr %_4, i64 8
  %_5 = getelementptr inbounds i8, ptr %_4, i64 8
  ret ptr %_5
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cc2a9bf0e0aebE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_5 = getelementptr inbounds i8, ptr %self, i64 24
; call hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb977e121104cc28fE"(ptr align 8 %self, ptr align 8 %_5)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3a3799941be7d5E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = getelementptr inbounds i8, ptr %self, i64 8
; call hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h3fdb6eaaa02aa33cE"(ptr align 8 %_3, ptr align 8 %self)
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1dc453e3403e4bE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %old = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8
  %_13 = load ptr, ptr %end, align 8
  %1 = icmp eq ptr %self2, %_13
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb1:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb3
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %old, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb9:                                              ; preds = %bb5
  %self3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %self, align 8
  %_24 = getelementptr inbounds i8, ptr %self4, i64 1
  store ptr %_24, ptr %self, align 8
  br label %bb7

bb7:                                              ; preds = %bb9
  %_27 = load ptr, ptr %old, align 8
  store ptr %_27, ptr %_0, align 8
  br label %bb6

bb8:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb4, %bb7
  %6 = load ptr, ptr %_0, align 8
  ret ptr %6
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f828a37b41038fbE"(ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %slice.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %slice.1, 1
  ret { ptr, i64 } %2
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf669e2772df30d17E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  %_x = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66e7e361057d09bE"(ptr sret([72 x i8]) align 8 %_x, ptr align 8 %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h38667dbb0cd69d46E"(ptr align 8 %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d0543185a61a48eE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %guard = alloca [8 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa34c55c3c935f77E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %1 = load ptr, ptr %_2, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 1
  br i1 %4, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
  store ptr %self, ptr %guard, align 8
; invoke alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcf5e79367a4d7978E"(ptr align 8 %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h5a2bc14a032ff341E"(ptr align 8 %guard) #26
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  %t = load ptr, ptr %guard, align 8
  br label %bb1

terminate:                                        ; preds = %bb7
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb6:                                              ; preds = %bb7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5c75279eaeb4ad72E"(ptr align 8 %_1, ptr align 8 %val) unnamed_addr #2 {
start:
  %hash_builder = load ptr, ptr %_1, align 8
; call core::hash::BuildHasher::hash_one
  %_0 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0fad4902d8c1dcc6E(ptr align 8 %hash_builder, ptr align 8 %val)
  ret i64 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9e65925180eb056bE"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he4f785ae24d731f4E"(ptr align 8 %_4, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::insert
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48eace17d5733955E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_28 = alloca [8 x i8], align 8
  %_27 = alloca [1 x i8], align 1
  %_26 = alloca [1 x i8], align 1
  %_25 = alloca [24 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_23 = alloca [48 x i8], align 8
  %src = alloca [24 x i8], align 8
  %result = alloca [24 x i8], align 8
  %bucket = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  store i8 1, ptr %_26, align 1
  store i8 1, ptr %_27, align 1
  %hash_builder = getelementptr inbounds i8, ptr %self, i64 32
; invoke core::hash::BuildHasher::hash_one
  %hash = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0fad4902d8c1dcc6E(ptr align 8 %hash_builder, ptr align 8 %k)
          to label %bb13 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %1 = load i8, ptr %_27, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb10, label %bb7

cleanup:                                          ; preds = %bb3, %bb13, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb11

bb13:                                             ; preds = %start
  %hash_builder1 = getelementptr inbounds i8, ptr %self, i64 32
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
  %7 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9de11fa470e53aaE"(ptr align 8 %self, i64 %hash, ptr align 8 %k, ptr align 8 %hash_builder1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %_9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 8
  store ptr %9, ptr %10, align 8
  %_13 = load i64, ptr %_9, align 8
  %11 = icmp eq i64 %_13, 0
  br i1 %11, label %bb4, label %bb3

bb4:                                              ; preds = %bb1
  %12 = getelementptr inbounds i8, ptr %_9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %bucket, align 8
  br label %bb16

bb3:                                              ; preds = %bb1
  %14 = getelementptr inbounds i8, ptr %_9, i64 8
  %slot = load i64, ptr %14, align 8
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_24, ptr align 8 %k, i64 24, i1 false)
  store i8 0, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_25, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_23, ptr align 8 %_24, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %_23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_25, i64 24, i1 false)
; invoke hashbrown::raw::RawTable<T,A>::insert_in_slot
  %_21 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcbcb9edfa3798737E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %_23)
          to label %bb5 unwind label %cleanup

bb16:                                             ; preds = %bb4
  %self2 = load ptr, ptr %bucket, align 8
  br label %bb18

bb18:                                             ; preds = %bb16
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %16, ptr %_28, align 8
  br label %bb14

bb14:                                             ; preds = %bb18
  %_17 = load ptr, ptr %_28, align 8
  %dest = getelementptr inbounds i8, ptr %_17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %v, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %_17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %_17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %result, i64 24, i1 false)
  %19 = load i8, ptr %_26, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb9, label %bb6

bb17:                                             ; No predecessors!
  unreachable

bb15:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb5, %bb9, %bb14
  ret void

bb9:                                              ; preds = %bb14
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %k)
  br label %bb6

bb5:                                              ; preds = %bb3
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb10, %bb11
  %21 = load i8, ptr %_26, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %v) #26
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb12, %bb10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb8:                                              ; preds = %bb12, %bb7
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb12:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %k) #26
          to label %bb8 unwind label %terminate
}

; hashbrown::map::HashMap<K,V,S,A>::get_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb8a2eec66561eeceE"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #2 {
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
  %hash = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0fad4902d8c1dcc6E(ptr align 8 %hash_builder, ptr align 8 %k)
; call hashbrown::raw::RawTable<T,A>::find
  %2 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h258b92811d9c955aE"(ptr align 8 %self, i64 %hash, ptr align 8 %k)
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

bb13:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::TableLayout::calculate_layout_for
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9eabca135e2bc1a3E(ptr sret([24 x i8]) align 8 %_0, i64 %self.0, i64 %self.1, i64 %buckets) unnamed_addr #2 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [1 x i8], align 1
  %2 = alloca [1 x i8], align 1
  %_21 = alloca [24 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self.0, i64 %buckets)
  %_26.0 = extractvalue { i64, i1 } %3, 0
  %_26.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %_23 = trunc i8 %6 to i1
  br i1 %_23, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_26.0, ptr %7, align 8
  store i64 1, ptr %self1, align 8
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %v = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %v, ptr %9, align 8
  store i64 0, ptr %_9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 8
  %val = load i64, ptr %10, align 8
  %rhs = sub i64 %self.1, 1
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val, i64 %rhs)
  %_33.0 = extractvalue { i64, i1 } %11, 0
  %_33.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1
  %_31 = trunc i8 %14 to i1
  br i1 %_31, label %bb10, label %bb11

bb7:                                              ; preds = %start
  %15 = load i64, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %15, ptr %self1, align 8
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb11:                                             ; preds = %bb8
  %_34 = add nuw i64 %val, %rhs
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_34, ptr %18, align 8
  store i64 1, ptr %self, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 8
  %v3 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v3, ptr %20, align 8
  store i64 0, ptr %_7, align 8
  %21 = getelementptr inbounds i8, ptr %_7, i64 8
  %val4 = load i64, ptr %21, align 8
  %_14 = xor i64 %rhs, -1
  %ctrl_offset = and i64 %val4, %_14
  %rhs5 = add i64 %buckets, 16
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ctrl_offset, i64 %rhs5)
  %_38.0 = extractvalue { i64, i1 } %22, 0
  %_38.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %0, align 1
  %25 = load i8, ptr %0, align 1
  %_36 = trunc i8 %25 to i1
  br i1 %_36, label %bb13, label %bb14

bb10:                                             ; preds = %bb8
  %26 = load i64, ptr @0, align 8
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %26, ptr %self, align 8
  %28 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %27, ptr %28, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb14:                                             ; preds = %bb11
  %_39 = add nuw i64 %ctrl_offset, %rhs5
  %29 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_39, ptr %29, align 8
  store i64 1, ptr %self2, align 8
  %30 = getelementptr inbounds i8, ptr %self2, i64 8
  %v6 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %v6, ptr %31, align 8
  store i64 0, ptr %_15, align 8
  %32 = getelementptr inbounds i8, ptr %_15, i64 8
  %len = load i64, ptr %32, align 8
  %_20 = sub i64 9223372036854775807, %rhs
  %_19 = icmp ugt i64 %len, %_20
  br i1 %_19, label %bb1, label %bb2

bb13:                                             ; preds = %bb11
  %33 = load i64, ptr @0, align 8
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %33, ptr %self2, align 8
  %35 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %bb14
  store i64 %self.1, ptr %_21, align 8
  %36 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %len, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %_21, i64 16
  store i64 %ctrl_offset, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_21, i64 24, i1 false)
  br label %bb5

bb1:                                              ; preds = %bb14
  store i64 0, ptr %_0, align 8
  br label %bb3

bb5:                                              ; preds = %bb4, %bb3, %bb2
  ret void

bb3:                                              ; preds = %bb13, %bb1
  br label %bb5

bb4:                                              ; preds = %bb7, %bb10
  br label %bb5
}

; hashbrown::raw::RawTableInner::drop_elements
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ea326ca71009446E(ptr align 8 %self) unnamed_addr #0 {
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
  %self3 = load ptr, ptr %self, align 8
  br label %bb11

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; preds = %bb2
  br label %bb14

bb14:                                             ; preds = %bb11
  store ptr %self3, ptr %ptr, align 8
  br label %bb12

bb12:                                             ; preds = %bb14
  %ptr4 = load ptr, ptr %ptr, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_23 = load i64, ptr %2, align 8
  %_13 = add i64 %_23, 1
; call hashbrown::raw::RawIterRange<T>::new
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd85238c616c65d6aE"(ptr sret([32 x i8]) align 8 %_12, ptr %self3, ptr %ptr4, i64 %_13)
  %3 = getelementptr inbounds i8, ptr %self, i64 24
  %_14 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_12, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %self1, i64 32
  store i64 %_14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 40, i1 false)
  br label %bb3

bb13:                                             ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb18, %bb12
  %5 = getelementptr inbounds i8, ptr %iter, i64 32
  %_24 = load i64, ptr %5, align 8
  %6 = icmp eq i64 %_24, 0
  br i1 %6, label %bb15, label %bb16

bb15:                                             ; preds = %bb3
  br label %bb6

bb16:                                             ; preds = %bb3
; call hashbrown::raw::RawIterRange<T>::next_impl
  %nxt = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he41bd1a4b7575118E"(ptr align 8 %iter)
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
  br i1 %14, label %bb6, label %bb5

bb6:                                              ; preds = %bb16, %bb15
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
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha9ff3dd27d7918f8E"(ptr align 8 %17)
  br label %bb3

bb21:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb977e121104cc28fE"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #2 {
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
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9eabca135e2bc1a3E(ptr sret([24 x i8]) align 8 %_7, i64 %table_layout.0, i64 %table_layout.1, i64 %_8)
  %5 = load i64, ptr %_7, align 8
  %6 = icmp eq i64 %5, 0
  %_9 = select i1 %6, i64 0, i64 1
  %_21 = icmp eq i64 %_9, 1
  %layout.0 = load i64, ptr %_7, align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  %ctrl_offset = load i64, ptr %8, align 8
  %self = load ptr, ptr %self_, align 8
  %count = sub nsw i64 0, %ctrl_offset
  %ptr = getelementptr inbounds i8, ptr %self, i64 %count
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %alloc, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::fix_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h034ea41ed5095f46E(ptr align 8 %self, i64 %0) unnamed_addr #2 {
start:
  %1 = alloca [4 x i8], align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %_21 = alloca [2 x i8], align 2
  %self1 = alloca [16 x i8], align 8
  %index = alloca [8 x i8], align 8
  store i64 %0, ptr %index, align 8
  %index2 = load i64, ptr %index, align 8
  %self3 = load ptr, ptr %self, align 8
  %_10 = getelementptr inbounds i8, ptr %self3, i64 %index2
  %ctrl = load i8, ptr %_10, align 1
  %_14 = and i8 %ctrl, -128
  %_4 = icmp eq i8 %_14, 0
  %5 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %_3 = trunc i8 %7 to i1
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %3, ptr %self3)
  %self4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %self4, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_20 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %2)
  %self5 = trunc i32 %_20 to i16
  store i16 %self5, ptr %_21, align 2
  %8 = load i16, ptr %_21, align 2
  %9 = icmp eq i16 %8, 0
  %_22 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_22, 1
  br i1 %10, label %bb7, label %bb8

bb4:                                              ; preds = %bb7, %bb3
  %_8 = load i64, ptr %index, align 8
  ret i64 %_8

bb7:                                              ; preds = %bb2
  %nonzero = load i16, ptr %_21, align 2
  %11 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %1, align 4
  %_30 = load i32, ptr %1, align 4
  %_29 = zext i32 %_30 to i64
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_29, ptr %13, align 8
  store i64 1, ptr %self1, align 8
  %14 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %14, align 8
  store i64 %val, ptr %index, align 8
  br label %bb4

bb8:                                              ; preds = %bb2
  %15 = load i64, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %15, ptr %self1, align 8
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %16, ptr %17, align 8
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h2828f3cdc4abce39E(ptr align 8 %self, ptr align 1 %hasher.0, ptr align 8 %hasher.1, i64 %size_of, ptr %drop) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [16 x i8], align 8
  %probe_seq_pos = alloca [8 x i8], align 8
  %_43 = alloca [8 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %guard = alloca [24 x i8], align 8
; call hashbrown::raw::RawTableInner::prepare_rehash_in_place
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hd944c02a8e5d4a41E(ptr align 8 %self)
  %2 = getelementptr inbounds i8, ptr %guard, i64 8
  store ptr %drop, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %size_of, ptr %3, align 8
  store ptr %self, ptr %guard, align 8
  %self1 = load ptr, ptr %guard, align 8
  %4 = getelementptr inbounds i8, ptr %self1, i64 8
  %_62 = load i64, ptr %4, align 8
  %_9 = add i64 %_62, 1
  store i64 0, ptr %iter, align 8
  %5 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %_9, ptr %5, align 8
  br label %bb2

bb2:                                              ; preds = %bb17, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_68 = load i64, ptr %iter, align 8
  %6 = getelementptr inbounds i8, ptr %iter, i64 8
  %_69 = load i64, ptr %6, align 8
  %_63 = icmp ult i64 %_68, %_69
  br i1 %_63, label %bb20, label %bb22

bb22:                                             ; preds = %bb2
  %7 = load i64, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %7, ptr %_12, align 8
  %9 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb23

bb20:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_67 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3e0410400ad157d6E"(i64 %old, i64 1)
          to label %bb21 unwind label %cleanup

bb23:                                             ; preds = %bb21, %bb22
  %_14 = load i64, ptr %_12, align 8
  %10 = icmp eq i64 %_14, 0
  br i1 %10, label %bb5, label %bb4

bb19:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had344f634233fb82E"(ptr align 8 %guard) #26
          to label %bb18 unwind label %terminate

cleanup:                                          ; preds = %bb15, %bb9, %bb8, %bb20
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb19

bb21:                                             ; preds = %bb20
  store i64 %_67, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %old, ptr %15, align 8
  store i64 1, ptr %_12, align 8
  br label %bb23

bb5:                                              ; preds = %bb23
  %_59 = load ptr, ptr %guard, align 8
  %16 = getelementptr inbounds i8, ptr %_59, i64 8
  %bucket_mask = load i64, ptr %16, align 8
  %_150 = icmp ult i64 %bucket_mask, 8
  br i1 %_150, label %bb24, label %bb25

bb4:                                              ; preds = %bb23
  %17 = getelementptr inbounds i8, ptr %_12, i64 8
  %i = load i64, ptr %17, align 8
  %self4 = load ptr, ptr %guard, align 8
  %self5 = load ptr, ptr %self4, align 8
  %_18 = getelementptr inbounds i8, ptr %self5, i64 %i
  %_17 = load i8, ptr %_18, align 1
  %_16 = icmp ne i8 %_17, -128
  br i1 %_16, label %bb6, label %bb7

bb25:                                             ; preds = %bb5
  %_152 = add i64 %bucket_mask, 1
  %_151 = udiv i64 %_152, 8
  %18 = mul i64 %_151, 7
  store i64 %18, ptr %_43, align 8
  br label %bb26

bb24:                                             ; preds = %bb5
  store i64 %bucket_mask, ptr %_43, align 8
  br label %bb26

bb26:                                             ; preds = %bb24, %bb25
  %_60 = load ptr, ptr %guard, align 8
  %19 = getelementptr inbounds i8, ptr %_60, i64 24
  %_46 = load i64, ptr %19, align 8
  %_61 = load ptr, ptr %guard, align 8
  %20 = getelementptr inbounds i8, ptr %_61, i64 16
  %21 = load i64, ptr %_43, align 8
  %22 = sub i64 %21, %_46
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %guard, i64 8
  %t = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %guard, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %t2 = load i64, ptr %25, align 8
  %t3 = load ptr, ptr %guard, align 8
  ret void

bb7:                                              ; preds = %bb4
  %self6 = load ptr, ptr %guard, align 8
  %self7 = load ptr, ptr %self6, align 8
  %_78 = add i64 %i, 1
  %count = mul i64 %_78, %size_of
  %count8 = sub nsw i64 0, %count
  %i_p = getelementptr inbounds i8, ptr %self7, i64 %count8
  br label %bb8

bb6:                                              ; preds = %bb4
  br label %bb17

bb8:                                              ; preds = %bb16, %bb7
  %_52 = load ptr, ptr %guard, align 8
  %26 = getelementptr inbounds i8, ptr %hasher.1, i64 40
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !nonnull !5
  %hash = invoke i64 %27(ptr align 1 %hasher.0, ptr align 8 %_52, i64 %i)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %_53 = load ptr, ptr %guard, align 8
; invoke hashbrown::raw::RawTableInner::find_insert_slot
  %_26 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hf7bc5d0c91e91a01E(ptr align 8 %_53, i64 %hash)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %self9 = load ptr, ptr %guard, align 8
  %28 = getelementptr inbounds i8, ptr %self9, i64 8
  %_89 = load i64, ptr %28, align 8
  %rhs = and i64 %hash, %_89
  store i64 %rhs, ptr %probe_seq_pos, align 8
  %_91 = sub i64 %i, %rhs
  %_90 = and i64 %_91, %_89
  %_85 = udiv i64 %_90, 16
  %_93 = sub i64 %_26, %rhs
  %_92 = and i64 %_93, %_89
  %_86 = udiv i64 %_92, 16
  %_30 = icmp eq i64 %_85, %_86
  %29 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %0, align 1
  %31 = load i8, ptr %0, align 1
  %_29 = trunc i8 %31 to i1
  br i1 %_29, label %bb12, label %bb13

bb13:                                             ; preds = %bb10
  %self10 = load ptr, ptr %guard, align 8
  %self11 = load ptr, ptr %self10, align 8
  %_114 = add i64 %_26, 1
  %count12 = mul i64 %_114, %size_of
  %count13 = sub nsw i64 0, %count12
  %new_i_p = getelementptr inbounds i8, ptr %self11, i64 %count13
  %self14 = load ptr, ptr %guard, align 8
  %self15 = load ptr, ptr %self14, align 8
  %_119 = getelementptr inbounds i8, ptr %self15, i64 %_26
  %prev_ctrl = load i8, ptr %_119, align 1
  %top7 = lshr i64 %hash, 57
  %_125 = and i64 %top7, 127
  %ctrl = trunc i64 %_125 to i8
  %_128 = sub i64 %_26, 16
  %32 = getelementptr inbounds i8, ptr %self14, i64 8
  %_129 = load i64, ptr %32, align 8
  %_127 = and i64 %_128, %_129
  %index2 = add i64 %_127, 16
  %self16 = load ptr, ptr %self14, align 8
  %_130 = getelementptr inbounds i8, ptr %self16, i64 %_26
  store i8 %ctrl, ptr %_130, align 1
  %self17 = load ptr, ptr %self14, align 8
  %_131 = getelementptr inbounds i8, ptr %self17, i64 %index2
  store i8 %ctrl, ptr %_131, align 1
  %_37 = icmp eq i8 %prev_ctrl, -1
  br i1 %_37, label %bb14, label %bb15

bb12:                                             ; preds = %bb10
  %self22 = load ptr, ptr %guard, align 8
  %top723 = lshr i64 %hash, 57
  %_96 = and i64 %top723, 127
  %ctrl24 = trunc i64 %_96 to i8
  %_99 = sub i64 %i, 16
  %33 = getelementptr inbounds i8, ptr %self22, i64 8
  %_100 = load i64, ptr %33, align 8
  %_98 = and i64 %_99, %_100
  %index225 = add i64 %_98, 16
  %self26 = load ptr, ptr %self22, align 8
  %_101 = getelementptr inbounds i8, ptr %self26, i64 %i
  store i8 %ctrl24, ptr %_101, align 1
  %self27 = load ptr, ptr %self22, align 8
  %_102 = getelementptr inbounds i8, ptr %self27, i64 %index225
  store i8 %ctrl24, ptr %_102, align 1
  br label %bb17

bb15:                                             ; preds = %bb13
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd7b04458c3344836E(ptr %i_p, ptr %new_i_p, i64 %size_of)
          to label %bb16 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %self18 = load ptr, ptr %guard, align 8
  %_140 = sub i64 %i, 16
  %34 = getelementptr inbounds i8, ptr %self18, i64 8
  %_141 = load i64, ptr %34, align 8
  %_139 = and i64 %_140, %_141
  %index219 = add i64 %_139, 16
  %self20 = load ptr, ptr %self18, align 8
  %_142 = getelementptr inbounds i8, ptr %self20, i64 %i
  store i8 -1, ptr %_142, align 1
  %self21 = load ptr, ptr %self18, align 8
  %_143 = getelementptr inbounds i8, ptr %self21, i64 %index219
  store i8 -1, ptr %_143, align 1
  %35 = mul i64 %size_of, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_i_p, ptr align 1 %i_p, i64 %35, i1 false)
  br label %bb17

bb16:                                             ; preds = %bb15
  br label %bb8

bb17:                                             ; preds = %bb6, %bb12, %bb14
  br label %bb2

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb18:                                             ; preds = %bb19
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h3fdb6eaaa02aa33cE"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #2 {
start:
  %_17 = alloca [8 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb1, label %bb8

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

bb8:                                              ; preds = %bb11, %start
  %_26 = load ptr, ptr %self_, align 8
  %6 = getelementptr inbounds i8, ptr %_26, i64 8
  %bucket_mask = load i64, ptr %6, align 8
  %_62 = icmp ult i64 %bucket_mask, 8
  br i1 %_62, label %bb12, label %bb13

bb2:                                              ; preds = %bb7, %bb1
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_35 = load i64, ptr %iter, align 8
  %7 = getelementptr inbounds i8, ptr %iter, i64 8
  %_36 = load i64, ptr %7, align 8
  %_30 = icmp ult i64 %_35, %_36
  br i1 %_30, label %bb9, label %bb11

bb11:                                             ; preds = %bb2
  br label %bb8

bb9:                                              ; preds = %bb2
  %old = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3e0410400ad157d6E"(i64 %old, i64 1)
  store i64 %_34, ptr %iter, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %old, ptr %8, align 8
  store i64 1, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %i = load i64, ptr %9, align 8
  %self1 = load ptr, ptr %self_, align 8
  %self2 = load ptr, ptr %self1, align 8
  %_13 = getelementptr inbounds i8, ptr %self2, i64 %i
  %_12 = load i8, ptr %_13, align 1
  %_11 = icmp eq i8 %_12, -128
  br i1 %_11, label %bb4, label %bb6

bb6:                                              ; preds = %bb9
  br label %bb7

bb4:                                              ; preds = %bb9
  %self3 = load ptr, ptr %self_, align 8
  %_42 = sub i64 %i, 16
  %10 = getelementptr inbounds i8, ptr %self3, i64 8
  %_43 = load i64, ptr %10, align 8
  %_41 = and i64 %_42, %_43
  %index2 = add i64 %_41, 16
  %self4 = load ptr, ptr %self3, align 8
  %_44 = getelementptr inbounds i8, ptr %self4, i64 %i
  store i8 -1, ptr %_44, align 1
  %self5 = load ptr, ptr %self3, align 8
  %_45 = getelementptr inbounds i8, ptr %self5, i64 %index2
  store i8 -1, ptr %_45, align 1
  %self6 = load ptr, ptr %self_, align 8
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
  %size_of = load i64, ptr %11, align 8
  %self7 = load ptr, ptr %self6, align 8
  %_57 = add i64 %i, 1
  %count = mul i64 %_57, %size_of
  %count8 = sub nsw i64 0, %count
  %_15 = getelementptr inbounds i8, ptr %self7, i64 %count8
  call void %drop(ptr %_15)
  %_24 = load ptr, ptr %self_, align 8
  %_25 = load ptr, ptr %self_, align 8
  %12 = getelementptr inbounds i8, ptr %_24, i64 24
  %13 = getelementptr inbounds i8, ptr %_25, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb6
  br label %bb2

bb13:                                             ; preds = %bb8
  %_64 = add i64 %bucket_mask, 1
  %_63 = udiv i64 %_64, 8
  %16 = mul i64 %_63, 7
  store i64 %16, ptr %_17, align 8
  br label %bb14

bb12:                                             ; preds = %bb8
  store i64 %bucket_mask, ptr %_17, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_27 = load ptr, ptr %self_, align 8
  %17 = getelementptr inbounds i8, ptr %_27, i64 24
  %_19 = load i64, ptr %17, align 8
  %_28 = load ptr, ptr %self_, align 8
  %18 = getelementptr inbounds i8, ptr %_28, i64 16
  %19 = load i64, ptr %_17, align 8
  %20 = sub i64 %19, %_19
  store i64 %20, ptr %18, align 8
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::drop_inner_table
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e1ac23316b7ba5eE(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #0 {
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
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ea326ca71009446E(ptr align 8 %self)
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_14 = load i64, ptr %2, align 8
  %_8 = add i64 %_14, 1
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9eabca135e2bc1a3E(ptr sret([24 x i8]) align 8 %_7, i64 %table_layout.0, i64 %table_layout.1, i64 %_8)
  %3 = load i64, ptr %_7, align 8
  %4 = icmp eq i64 %3, 0
  %_9 = select i1 %4, i64 0, i64 1
  %_21 = icmp eq i64 %_9, 1
  %layout.0 = load i64, ptr %_7, align 8
  %5 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_7, i64 16
  %ctrl_offset = load i64, ptr %6, align 8
  %self1 = load ptr, ptr %self, align 8
  %count = sub nsw i64 0, %ctrl_offset
  %ptr = getelementptr inbounds i8, ptr %self1, i64 %count
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b9592353c0d6ff8E"(ptr align 1 %alloc, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hf7bc5d0c91e91a01E(ptr align 8 %self, i64 %hash) unnamed_addr #2 {
start:
  %0 = alloca [16 x i8], align 16
  %self1 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_11 = alloca [1 x i8], align 1
  %index = alloca [16 x i8], align 8
  %group = alloca [16 x i8], align 16
  %probe_seq = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %1, align 8
  %_17 = and i64 %hash, %bucket_mask
  store i64 %_17, ptr %probe_seq, align 8
  %2 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %index2 = load i64, ptr %probe_seq, align 8
  %self3 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self3, i64 %index2
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3188f0ccc6adc9f0E(ptr sret([16 x i8]) align 16 %0, ptr %_6)
  %_23 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %_23, ptr %group, align 16
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %3 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h2bd695078dcf1750E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %index, align 8
  %6 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %5, ptr %6, align 8
  %_25 = load i64, ptr %index, align 8
  %7 = icmp eq i64 %_25, 1
  br i1 %7, label %bb9, label %bb8

bb9:                                              ; preds = %bb1
  store i8 1, ptr %_12, align 1
  %8 = load i8, ptr %_12, align 1
  %9 = trunc i8 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_11, align 1
  %12 = load i8, ptr %_11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb4, label %bb6

bb8:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  %14 = load i8, ptr %_12, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %_11, align 1
  %18 = load i8, ptr %_11, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb12, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %20 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %21 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 16
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_26 = load i64, ptr %24, align 8
  %25 = load i64, ptr %probe_seq, align 8
  %26 = add i64 %25, %_26
  store i64 %26, ptr %probe_seq, align 8
  %27 = load i64, ptr %probe_seq, align 8
  %28 = and i64 %27, %bucket_mask
  store i64 %28, ptr %probe_seq, align 8
  br label %bb1

bb4:                                              ; preds = %bb9
  %29 = load i64, ptr %index, align 8
  %30 = getelementptr inbounds i8, ptr %index, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %self1, align 8
  %32 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %index, i64 8
  %val = load i64, ptr %33, align 8
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_0 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h034ea41ed5095f46E(ptr align 8 %self, i64 %val)
  ret i64 %_0

bb12:                                             ; preds = %bb8
  %34 = load i64, ptr %index, align 8
  %35 = getelementptr inbounds i8, ptr %index, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %self1, align 8
  %37 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %36, ptr %37, align 8
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::new_uninitialized
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdffcbac9d7065cdeE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %fallibility) unnamed_addr #0 {
start:
  %_19 = alloca [16 x i8], align 8
  %_18 = alloca [8 x i8], align 8
  %_16 = alloca [32 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %_6 = alloca [24 x i8], align 8
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9eabca135e2bc1a3E(ptr sret([24 x i8]) align 8 %_6, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets)
  %0 = load i64, ptr %_6, align 8
  %1 = icmp eq i64 %0, 0
  %_7 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_7, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call hashbrown::raw::Fallibility::capacity_overflow
  %3 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha44fdbd82d8fbea8E(i1 zeroext %fallibility)
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
  %8 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6854bfbf836e01a0E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %_19, align 8
  %11 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_19, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_20 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_20, 0
  br i1 %15, label %bb10, label %bb9

bb7:                                              ; preds = %bb9, %bb13, %bb3
  ret void

bb10:                                             ; preds = %bb4
  %ptr.0 = load ptr, ptr %_19, align 8
  %16 = getelementptr inbounds i8, ptr %_19, i64 8
  %ptr.1 = load i64, ptr %16, align 8
  store ptr %ptr.0, ptr %_10, align 8
  %block = load ptr, ptr %_10, align 8
  %ptr = getelementptr inbounds i8, ptr %block, i64 %ctrl_offset
  %bucket_mask = sub i64 %buckets, 1
  %_27 = icmp ult i64 %bucket_mask, 8
  br i1 %_27, label %bb11, label %bb12

bb9:                                              ; preds = %bb4
; call hashbrown::raw::Fallibility::alloc_err
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdbce2f6ea054e3f9E(i1 zeroext %fallibility, i64 %layout.0, i64 %layout.1)
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
  store i64 %20, ptr %_18, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  store i64 %bucket_mask, ptr %_18, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  %21 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %bucket_mask, ptr %21, align 8
  store ptr %ptr, ptr %_16, align 8
  %22 = load i64, ptr %_18, align 8
  %23 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_16, i64 24
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_16, i64 32, i1 false)
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::fallible_with_capacity
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h192a5952afd8a89bE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %0) unnamed_addr #2 {
start:
  %_30 = alloca [16 x i8], align 8
  %v = alloca [32 x i8], align 8
  %_25 = alloca [16 x i8], align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 @1, i64 32, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
; call hashbrown::raw::capacity_to_buckets
  %3 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hd6ab78968f4d649bE(i64 %capacity)
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
  %9 = trunc i8 %8 to i1
; call hashbrown::raw::Fallibility::capacity_overflow
  %10 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha44fdbd82d8fbea8E(i1 zeroext %9)
  %_22.0 = extractvalue { i64, i64 } %10, 0
  %_22.1 = extractvalue { i64, i64 } %10, 1
  store i64 %_22.0, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_22.1, ptr %11, align 8
  %e.0 = load i64, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %e.1 = load i64, ptr %12, align 8
  store i64 %e.0, ptr %_25, align 8
  %13 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %e.1, ptr %13, align 8
  %14 = load i64, ptr %_25, align 8
  %15 = getelementptr inbounds i8, ptr %_25, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %_5, align 8
  %17 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %_5, align 8
  %19 = getelementptr inbounds i8, ptr %_5, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %18, ptr %residual, align 8
  %21 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %20, ptr %21, align 8
  %e.04 = load i64, ptr %residual, align 8
  %22 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.15 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.04, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %e.15, ptr %24, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb10:                                             ; preds = %bb2
  %25 = getelementptr inbounds i8, ptr %self1, i64 8
  %v6 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %v6, ptr %26, align 8
  store i64 -9223372036854775807, ptr %self, align 8
  %27 = getelementptr inbounds i8, ptr %self, i64 8
  %v7 = load i64, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %v7, ptr %28, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  %29 = getelementptr inbounds i8, ptr %_5, i64 8
  %buckets = load i64, ptr %29, align 8
  %30 = load i8, ptr %fallibility, align 1
  %31 = trunc i8 %30 to i1
; call hashbrown::raw::RawTableInner::new_uninitialized
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdffcbac9d7065cdeE(ptr sret([32 x i8]) align 8 %self2, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %31)
  %32 = load ptr, ptr %self2, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %_27 = select i1 %34, i64 1, i64 0
  %35 = icmp eq i64 %_27, 0
  br i1 %35, label %bb13, label %bb12

bb7:                                              ; preds = %bb12, %bb9
  br label %bb8

bb13:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %v, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %val, i64 32, i1 false)
  %self8 = load ptr, ptr %val, align 8
  %36 = getelementptr inbounds i8, ptr %val, i64 8
  %_36 = load i64, ptr %36, align 8
  %_35 = add i64 %_36, 1
  %count = add i64 %_35, 16
  %37 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self8, i8 -1, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %val, i64 32, i1 false)
  br label %bb6

bb12:                                             ; preds = %bb10
  %38 = getelementptr inbounds i8, ptr %self2, i64 8
  %e.09 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %e.110 = load i64, ptr %39, align 8
  store i64 %e.09, ptr %_30, align 8
  %40 = getelementptr inbounds i8, ptr %_30, i64 8
  store i64 %e.110, ptr %40, align 8
  %41 = load i64, ptr %_30, align 8
  %42 = getelementptr inbounds i8, ptr %_30, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  store ptr null, ptr %_12, align 8
  %46 = getelementptr inbounds i8, ptr %_12, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %residual3, align 8
  %50 = getelementptr inbounds i8, ptr %residual3, i64 8
  store i64 %49, ptr %50, align 8
  %e.011 = load i64, ptr %residual3, align 8
  %51 = getelementptr inbounds i8, ptr %residual3, i64 8
  %e.112 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.011, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %e.112, ptr %53, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb8:                                              ; preds = %bb7, %bb6
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hd944c02a8e5d4a41E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %_33 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %iter = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %_23 = load i64, ptr %5, align 8
  %_4 = add i64 %_23, 1
; call core::iter::adapters::step_by::StepBy<I>::new
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17had393a1174ce28bdE"(ptr sret([32 x i8]) align 8 %self1, i64 0, i64 %_4, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  %6 = getelementptr inbounds i8, ptr %iter, i64 16
  %_32 = load i64, ptr %6, align 8
  %n = add nuw i64 %_32, 1
  store i64 %n, ptr %_33, align 8
  %7 = load i64, ptr %_33, align 8
  %8 = icmp eq i64 %7, 0
  %_34 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_34, 0
  br i1 %9, label %bb2, label %bb11

bb2:                                              ; preds = %bb1
  unreachable

bb11:                                             ; preds = %bb1
  %n3 = load i64, ptr %_33, align 8
  store i64 %n3, ptr %self2, align 8
  %10 = getelementptr inbounds i8, ptr %iter, i64 8
  %remaining = load i64, ptr %10, align 8
  %_28 = icmp ugt i64 %remaining, 0
  br i1 %_28, label %bb9, label %bb10

bb10:                                             ; preds = %bb11
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %_38 = load i64, ptr %11, align 8
  %_16 = add i64 %_38, 1
  %_15 = icmp ult i64 %_16, 16
  %12 = call i1 @llvm.expect.i1(i1 %_15, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %_14 = trunc i8 %14 to i1
  br i1 %_14, label %bb5, label %bb6

bb9:                                              ; preds = %bb11
  %val = load i64, ptr %iter, align 8
  %_30 = add i64 %val, %n3
  store i64 %_30, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %iter, i64 8
  %16 = sub i64 %remaining, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %val, ptr %17, align 8
  store i64 1, ptr %_6, align 8
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  %i = load i64, ptr %18, align 8
  %self9 = load ptr, ptr %self, align 8
  %_11 = getelementptr inbounds i8, ptr %self9, i64 %i
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %3, ptr %_11)
  %_41 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %_41, ptr %1, align 16
; call hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hdda88e1d6006c579E(ptr sret([16 x i8]) align 16 %2, ptr align 16 %1)
  %group = load <2 x i64>, ptr %2, align 16
  %self10 = load ptr, ptr %self, align 8
  %ptr = getelementptr inbounds i8, ptr %self10, i64 %i
  store <2 x i64> %group, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_store_si128
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h8a5f6afe57c9984eE(ptr %ptr, ptr align 16 %0)
  br label %bb1

bb6:                                              ; preds = %bb10
  %self4 = load ptr, ptr %self, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 8
  %_60 = load i64, ptr %19, align 8
  %index = add i64 %_60, 1
  %self5 = load ptr, ptr %self, align 8
  %dest = getelementptr inbounds i8, ptr %self5, i64 %index
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest, ptr align 1 %self4, i64 16, i1 false)
  br label %bb7

bb5:                                              ; preds = %bb10
  %self6 = load ptr, ptr %self, align 8
  %self7 = load ptr, ptr %self, align 8
  %dest8 = getelementptr inbounds i8, ptr %self7, i64 16
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  %_56 = load i64, ptr %20, align 8
  %count = add i64 %_56, 1
  %21 = mul i64 1, %count
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest8, ptr align 1 %self6, i64 %21, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot_in_group
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h2bd695078dcf1750E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq) unnamed_addr #2 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [4 x i8], align 4
  %2 = alloca [16 x i8], align 16
  %_16 = alloca [2 x i8], align 2
  %self1 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %bit = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %self2 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %self2, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %2)
  %self3 = trunc i32 %_15 to i16
  store i16 %self3, ptr %_16, align 2
  %3 = load i16, ptr %_16, align 2
  %4 = icmp eq i16 %3, 0
  %_17 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_17, 1
  br i1 %5, label %bb6, label %bb7

bb6:                                              ; preds = %start
  %nonzero = load i16, ptr %_16, align 2
  %6 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %1, align 4
  %_25 = load i32, ptr %1, align 4
  %_24 = zext i32 %_25 to i64
  %8 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 %_24, ptr %8, align 8
  store i64 1, ptr %bit, align 8
  br label %bb8

bb7:                                              ; preds = %start
  %9 = load i64, ptr @0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %9, ptr %bit, align 8
  %11 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %_27 = load i64, ptr %bit, align 8
  %12 = icmp eq i64 %_27, 1
  br i1 %12, label %bb13, label %bb12

bb13:                                             ; preds = %bb8
  store i8 1, ptr %_6, align 1
  br label %bb11

bb12:                                             ; preds = %bb8
  store i8 0, ptr %_6, align 1
  br label %bb11

bb11:                                             ; preds = %bb12, %bb13
  %13 = load i8, ptr %_6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %0, align 1
  %17 = load i8, ptr %0, align 1
  %_5 = trunc i8 %17 to i1
  br i1 %_5, label %bb2, label %bb3

bb3:                                              ; preds = %bb11
  %18 = load i64, ptr @0, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %18, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %19, ptr %20, align 8
  br label %bb4

bb2:                                              ; preds = %bb11
  %_10 = load i64, ptr %probe_seq, align 8
  %21 = load i64, ptr %bit, align 8
  %22 = getelementptr inbounds i8, ptr %bit, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %self1, align 8
  %24 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %23, ptr %24, align 8
  %_28 = load i64, ptr %self1, align 8
  %25 = icmp eq i64 %_28, 0
  br i1 %25, label %bb14, label %bb15

bb4:                                              ; preds = %bb15, %bb3
  %26 = load i64, ptr %_0, align 8
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

bb14:                                             ; preds = %bb2
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8 @alloc_02a0e351c30b45cc3bc20582218d9aa5) #24
  unreachable

bb15:                                             ; preds = %bb2
  %31 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %31, align 8
  %_9 = add i64 %_10, %val
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  %_13 = load i64, ptr %32, align 8
  %_8 = and i64 %_9, %_13
  %33 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8, ptr %33, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h04cdde416ddec991E(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, ptr align 8 %eq.1) unnamed_addr #2 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %_68 = alloca [1 x i8], align 1
  %_52 = alloca [2 x i8], align 2
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %iter = alloca [2 x i8], align 2
  %group = alloca [16 x i8], align 16
  %probe_seq = alloca [16 x i8], align 8
  %insert_slot = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %15 = load i64, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %15, ptr %insert_slot, align 8
  %17 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %16, ptr %17, align 8
  %top7 = lshr i64 %hash, 57
  %_35 = and i64 %top7, 127
  %h2_hash = trunc i64 %_35 to i8
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %18, align 8
  %_36 = and i64 %hash, %bucket_mask
  store i64 %_36, ptr %probe_seq, align 8
  %19 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %19, align 8
  br label %bb1

bb1:                                              ; preds = %bb16, %start
  %index = load i64, ptr %probe_seq, align 8
  %self3 = load ptr, ptr %self, align 8
  %_9 = getelementptr inbounds i8, ptr %self3, i64 %index
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3188f0ccc6adc9f0E(ptr sret([16 x i8]) align 16 %14, ptr %_9)
  %self4 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %self4, ptr %group, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %13, i8 %h2_hash)
  %_45 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %self4, ptr %11, align 16
  store <2 x i64> %_45, ptr %10, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha309fa4fb46a6166E(ptr sret([16 x i8]) align 16 %12, ptr align 16 %11, ptr align 16 %10)
  %cmp = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %cmp, ptr %9, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_48 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %9)
  %self5 = trunc i32 %_48 to i16
  store i16 %self5, ptr %iter, align 2
  br label %bb2

bb2:                                              ; preds = %bb7, %bb1
  %self6 = load i16, ptr %iter, align 2
  store i16 %self6, ptr %_52, align 2
  %20 = load i16, ptr %_52, align 2
  %21 = icmp eq i16 %20, 0
  %_53 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_53, 1
  br i1 %22, label %bb22, label %bb23

bb22:                                             ; preds = %bb2
  %nonzero = load i16, ptr %_52, align 2
  %23 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %_61 = load i32, ptr %8, align 4
  %_60 = zext i32 %_61 to i64
  %25 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_60, ptr %25, align 8
  store i64 1, ptr %self2, align 8
  %26 = getelementptr inbounds i8, ptr %self2, i64 8
  %bit = load i64, ptr %26, align 8
  %self7 = load i16, ptr %iter, align 2
  %_65 = sub i16 %self7, 1
  %_64 = and i16 %self7, %_65
  store i16 %_64, ptr %iter, align 2
  %27 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %bit, ptr %27, align 8
  store i64 1, ptr %_13, align 8
  %28 = getelementptr inbounds i8, ptr %_13, i64 8
  %bit8 = load i64, ptr %28, align 8
  %_18 = load i64, ptr %probe_seq, align 8
  %_17 = add i64 %_18, %bit8
  %index9 = and i64 %_17, %bucket_mask
  %29 = getelementptr inbounds i8, ptr %eq.1, i64 32
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !nonnull !5
  %_20 = call zeroext i1 %30(ptr align 1 %eq.0, i64 %index9)
  %31 = call i1 @llvm.expect.i1(i1 %_20, i1 true)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %_19 = trunc i8 %33 to i1
  br i1 %_19, label %bb6, label %bb7

bb23:                                             ; preds = %bb2
  %34 = load i64, ptr @0, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %34, ptr %self2, align 8
  %36 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %35, ptr %36, align 8
  %_69 = load i64, ptr %insert_slot, align 8
  %37 = icmp eq i64 %_69, 1
  br i1 %37, label %bb27, label %bb26

bb7:                                              ; preds = %bb22
  br label %bb2

bb6:                                              ; preds = %bb22
  %38 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %index9, ptr %38, align 8
  store i64 0, ptr %_0, align 8
  br label %bb17

bb17:                                             ; preds = %bb31, %bb6
  %39 = load i64, ptr %_0, align 8
  %40 = getelementptr inbounds i8, ptr %_0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

bb27:                                             ; preds = %bb23
  store i8 1, ptr %_68, align 1
  br label %bb25

bb26:                                             ; preds = %bb23
  store i8 0, ptr %_68, align 1
  br label %bb25

bb25:                                             ; preds = %bb26, %bb27
  %44 = load i8, ptr %_68, align 1
  %45 = trunc i8 %44 to i1
  %_23 = xor i1 %45, true
  %46 = call i1 @llvm.expect.i1(i1 %_23, i1 true)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %_22 = trunc i8 %48 to i1
  br i1 %_22, label %bb9, label %bb11

bb11:                                             ; preds = %bb25
  br label %bb12

bb9:                                              ; preds = %bb25
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %49 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h2bd695078dcf1750E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %_25.0 = extractvalue { i64, i64 } %49, 0
  %_25.1 = extractvalue { i64, i64 } %49, 1
  store i64 %_25.0, ptr %insert_slot, align 8
  %50 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %_25.1, ptr %50, align 8
  br label %bb12

bb12:                                             ; preds = %bb9, %bb11
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %5, i8 -1)
  %_71 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %self4, ptr %3, align 16
  store <2 x i64> %_71, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha309fa4fb46a6166E(ptr sret([16 x i8]) align 16 %4, ptr align 16 %3, ptr align 16 %2)
  %cmp10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %cmp10, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_73 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %1)
  %self11 = trunc i32 %_73 to i16
  %_29 = icmp ne i16 %self11, 0
  %51 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %0, align 1
  %53 = load i8, ptr %0, align 1
  %_28 = trunc i8 %53 to i1
  br i1 %_28, label %bb14, label %bb16

bb16:                                             ; preds = %bb12
  %54 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %55 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 16
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_75 = load i64, ptr %58, align 8
  %59 = load i64, ptr %probe_seq, align 8
  %60 = add i64 %59, %_75
  store i64 %60, ptr %probe_seq, align 8
  %61 = load i64, ptr %probe_seq, align 8
  %62 = and i64 %61, %bucket_mask
  store i64 %62, ptr %probe_seq, align 8
  br label %bb1

bb14:                                             ; preds = %bb12
  %63 = load i64, ptr %insert_slot, align 8
  %64 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %self1, align 8
  %66 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %65, ptr %66, align 8
  %_74 = load i64, ptr %self1, align 8
  %67 = icmp eq i64 %_74, 0
  br i1 %67, label %bb3, label %bb31

bb3:                                              ; preds = %bb14
  unreachable

bb31:                                             ; preds = %bb14
  %68 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %68, align 8
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_30 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h034ea41ed5095f46E(ptr align 8 %self, i64 %val)
  %69 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_30, ptr %69, align 8
  store i64 1, ptr %_0, align 8
  br label %bb17
}

; hashbrown::raw::capacity_to_buckets
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hd6ab78968f4d649bE(i64 %cap) unnamed_addr #2 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [1 x i8], align 1
  %_19 = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_4 = icmp ult i64 %cap, 8
  br i1 %_4, label %bb1, label %bb5

bb5:                                              ; preds = %start
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cap, i64 8)
  %_15.0 = extractvalue { i64, i1 } %2, 0
  %_15.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1
  %_12 = trunc i8 %5 to i1
  br i1 %_12, label %bb8, label %bb9

bb1:                                              ; preds = %start
  %_6 = icmp ult i64 %cap, 4
  br i1 %_6, label %bb2, label %bb3

bb9:                                              ; preds = %bb5
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_15.0, ptr %6, align 8
  store i64 1, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %v, ptr %8, align 8
  store i64 0, ptr %_8, align 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %val = load i64, ptr %9, align 8
  %adjusted_cap = udiv i64 %val, 7
  %_21 = icmp ule i64 %adjusted_cap, 1
  br i1 %_21, label %bb12, label %bb13

bb8:                                              ; preds = %bb5
  %10 = load i64, ptr @0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %10, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr @0, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb6

bb13:                                             ; preds = %bb9
  %p = sub i64 %adjusted_cap, 1
  %16 = call i64 @llvm.ctlz.i64(i64 %p, i1 true)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %0, align 4
  %z = load i32, ptr %0, align 4
  %18 = and i32 %z, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 -1, %19
  store i64 %20, ptr %_19, align 8
  br label %bb11

bb12:                                             ; preds = %bb9
  store i64 0, ptr %_19, align 8
  br label %bb11

bb11:                                             ; preds = %bb12, %bb13
  %21 = load i64, ptr %_19, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %_20.0 = extractvalue { i64, i1 } %22, 0
  %_20.1 = extractvalue { i64, i1 } %22, 1
  br i1 %_20.1, label %panic, label %bb10

bb10:                                             ; preds = %bb11
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_20.0, ptr %23, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

panic:                                            ; preds = %bb11
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h18f3cdaf73f2417dE(ptr align 8 @alloc_5cb867094f2003f5ffa130f81df0f31e) #24
  unreachable

bb6:                                              ; preds = %bb4, %bb8, %bb10
  %24 = load i64, ptr %_0, align 8
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

bb3:                                              ; preds = %bb1
  store i64 8, ptr %_5, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 4, ptr %_5, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %29 = load i64, ptr %_5, align 8
  %30 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd85238c616c65d6aE"(ptr sret([32 x i8]) align 8 %_0, ptr %ctrl, ptr %data, i64 %len) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %_10 = alloca [16 x i8], align 16
  %end = getelementptr inbounds i8, ptr %ctrl, i64 %len
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %1, ptr %ctrl)
  %self = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %self, ptr %_10, align 16
  store <2 x i64> %self, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_18 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %0)
  %self1 = trunc i32 %_18 to i16
  %current_group = xor i16 %self1, -1
  %next_ctrl = getelementptr inbounds i8, ptr %ctrl, i64 16
  %2 = getelementptr inbounds i8, ptr %_0, i64 24
  store i16 %current_group, ptr %2, align 8
  store ptr %data, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %next_ctrl, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %end, ptr %4, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he41bd1a4b7575118E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 4
  %ptr2 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_20 = alloca [2 x i8], align 2
  %self1 = alloca [16 x i8], align 8
  %_12 = alloca [16 x i8], align 16
  %_2 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  %self3 = getelementptr inbounds i8, ptr %self, i64 24
  %3 = getelementptr inbounds i8, ptr %self, i64 24
  %self4 = load i16, ptr %3, align 8
  store i16 %self4, ptr %_20, align 2
  %4 = load i16, ptr %_20, align 2
  %5 = icmp eq i16 %4, 0
  %_21 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_21, 1
  br i1 %6, label %bb8, label %bb9

bb8:                                              ; preds = %bb1
  %nonzero = load i16, ptr %_20, align 2
  %7 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %2, align 4
  %_29 = load i32, ptr %2, align 4
  %_28 = zext i32 %_29 to i64
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_28, ptr %9, align 8
  store i64 1, ptr %self1, align 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  %bit = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 24
  %self5 = load i16, ptr %11, align 8
  %_33 = sub i16 %self5, 1
  %_32 = and i16 %self5, %_33
  %12 = getelementptr inbounds i8, ptr %self, i64 24
  store i16 %_32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %bit, ptr %13, align 8
  store i64 1, ptr %_2, align 8
  %14 = getelementptr inbounds i8, ptr %_2, i64 8
  %index = load i64, ptr %14, align 8
  br label %bb12

bb9:                                              ; preds = %bb1
  %15 = load i64, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %15, ptr %self1, align 8
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb5

bb12:                                             ; preds = %bb8
  %self6 = load ptr, ptr %self, align 8
  br label %bb15

bb15:                                             ; preds = %bb12
  %count = sub nsw i64 0, %index
  %18 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self6, i64 %count
  store ptr %18, ptr %ptr, align 8
  br label %bb13

bb13:                                             ; preds = %bb15
  %ptr7 = load ptr, ptr %ptr, align 8
  store ptr %ptr7, ptr %_0, align 8
  br label %bb6

bb14:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb13
  %19 = load ptr, ptr %_0, align 8
  ret ptr %19

bb5:                                              ; preds = %bb9
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr8 = load ptr, ptr %20, align 8
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %1, ptr %ptr8)
  %self9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %self9, ptr %_12, align 16
  store <2 x i64> %self9, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_55 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %0)
  %self10 = trunc i32 %_55 to i16
  %self11 = xor i16 %self10, -1
  %21 = getelementptr inbounds i8, ptr %self, i64 24
  store i16 %self11, ptr %21, align 8
  br label %bb19

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb5
  %self12 = load ptr, ptr %self, align 8
  br label %bb22

bb22:                                             ; preds = %bb19
  %22 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self12, i64 -16
  store ptr %22, ptr %ptr2, align 8
  br label %bb20

bb20:                                             ; preds = %bb22
  %ptr13 = load ptr, ptr %ptr2, align 8
  store ptr %ptr13, ptr %self, align 8
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  %self14 = load ptr, ptr %23, align 8
  %_16 = getelementptr inbounds i8, ptr %self14, i64 16
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_16, ptr %24, align 8
  br label %bb1

bb21:                                             ; No predecessors!
  unreachable

bb18:                                             ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::insert_in_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcbcb9edfa3798737E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %value) unnamed_addr #2 {
start:
  %self1 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %bucket = alloca [8 x i8], align 8
  %self2 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self2, i64 %slot
  %old_ctrl = load i8, ptr %_6, align 1
  %_18 = and i8 %old_ctrl, 1
  %small = icmp ne i8 %_18, 0
  %_15 = zext i1 %small to i64
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load i64, ptr %1, align 8
  %3 = sub i64 %2, %_15
  store i64 %3, ptr %0, align 8
  %top7 = lshr i64 %hash, 57
  %_21 = and i64 %top7, 127
  %ctrl = trunc i64 %_21 to i8
  %_24 = sub i64 %slot, 16
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %_25 = load i64, ptr %4, align 8
  %_23 = and i64 %_24, %_25
  %index2 = add i64 %_23, 16
  %self3 = load ptr, ptr %self, align 8
  %_26 = getelementptr inbounds i8, ptr %self3, i64 %slot
  store i8 %ctrl, ptr %_26, align 1
  %self4 = load ptr, ptr %self, align 8
  %_27 = getelementptr inbounds i8, ptr %self4, i64 %index2
  store i8 %ctrl, ptr %_27, align 1
  %5 = getelementptr inbounds i8, ptr %self, i64 24
  %6 = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8
  %self5 = load ptr, ptr %self, align 8
  br label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %slot
  %9 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self5, i64 %count
  store ptr %9, ptr %ptr, align 8
  br label %bb3

bb3:                                              ; preds = %bb5
  %ptr6 = load ptr, ptr %ptr, align 8
  store ptr %ptr6, ptr %bucket, align 8
  br label %bb8

bb4:                                              ; No predecessors!
  unreachable

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb3
  br label %bb10

bb10:                                             ; preds = %bb8
  %10 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr6, i64 -1
  store ptr %10, ptr %self1, align 8
  br label %bb6

bb6:                                              ; preds = %bb10
  %11 = load ptr, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %value, i64 48, i1 false)
  %_0 = load ptr, ptr %bucket, align 8
  ret ptr %_0

bb9:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6cfbdd34c9f59c3E"(ptr align 8 %self, i64 %additional, ptr align 8 %0, i1 zeroext %fallibility) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %_17.i = alloca [2 x i8], align 2
  %self1.i5 = alloca [16 x i8], align 8
  %_13.i = alloca [16 x i8], align 16
  %_2.i = alloca [16 x i8], align 8
  %_0.i6 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %_55.i.i = alloca [16 x i8], align 16
  %_51.i.i = alloca [16 x i8], align 8
  %v6.i.i = alloca [56 x i8], align 8
  %_46.i.i = alloca [16 x i8], align 8
  %v.i.i = alloca [32 x i8], align 8
  %dropfn.i.i = alloca [24 x i8], align 8
  %_41.i.i = alloca [56 x i8], align 8
  %new_table5.i.i = alloca [32 x i8], align 8
  %residual4.i.i = alloca [16 x i8], align 8
  %self3.i.i = alloca [32 x i8], align 8
  %_37.i.i = alloca [32 x i8], align 8
  %_36.i.i = alloca [56 x i8], align 8
  %_15.i.i = alloca [16 x i8], align 8
  %iter.i.i = alloca [32 x i8], align 8
  %self2.i.i = alloca [32 x i8], align 8
  %val.i.i = alloca [56 x i8], align 8
  %residual.i.i = alloca [16 x i8], align 8
  %self1.i.i = alloca [56 x i8], align 8
  %_8.i.i = alloca [56 x i8], align 8
  %new_table.i.i = alloca [56 x i8], align 8
  %_0.i.i = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %full_capacity.i = alloca [8 x i8], align 8
  %_8.i = alloca [16 x i8], align 8
  %_0.i = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %hasher = alloca [8 x i8], align 8
  store ptr %0, ptr %hasher, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 32
  store ptr %hasher, ptr %_9, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha9ff3dd27d7918f8E", ptr %_11, align 8
  br label %bb3

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb1
  %10 = load ptr, ptr %_11, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 24
  %self1.i = load i64, ptr %11, align 8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self1.i, i64 %additional)
  %_24.0.i = extractvalue { i64, i1 } %12, 0
  %_24.1.i = extractvalue { i64, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_24.1.i, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %_22.i = trunc i8 %15 to i1
  br i1 %_22.i, label %bb9.i, label %bb10.i

bb10.i:                                           ; preds = %bb3
  %_25.i = add nuw i64 %self1.i, %additional
  %16 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 %_25.i, ptr %16, align 8
  store i64 1, ptr %_8.i, align 8
  %17 = getelementptr inbounds i8, ptr %_8.i, i64 8
  %new_items.i = load i64, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %18, align 8
  %_26.i = icmp ult i64 %bucket_mask.i, 8
  br i1 %_26.i, label %bb11.i, label %bb12.i

bb9.i:                                            ; preds = %bb3
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %19 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha44fdbd82d8fbea8E(i1 zeroext %fallibility)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb9.i
  %_11.0.i = extractvalue { i64, i64 } %19, 0
  %_11.1.i = extractvalue { i64, i64 } %19, 1
  store i64 %_11.0.i, ptr %_0.i, align 8
  %20 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %_11.1.i, ptr %20, align 8
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h78e8b0f016bc3a74E.exit

bb12.i:                                           ; preds = %bb10.i
  %_28.i = add i64 %bucket_mask.i, 1
  %_27.i = udiv i64 %_28.i, 8
  %21 = mul i64 %_27.i, 7
  store i64 %21, ptr %full_capacity.i, align 8
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
  %_19.i1 = invoke i64 @_ZN4core3cmp6max_by17hc41ff8c5f5f2fd0cE(i64 %new_items.i, i64 %other.i)
          to label %_19.i.noexc unwind label %cleanup

_19.i.noexc:                                      ; preds = %bb4.i
; invoke hashbrown::raw::RawTableInner::fallible_with_capacity
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h192a5952afd8a89bE(ptr sret([32 x i8]) align 8 %self3.i.i, ptr align 1 %_6, i64 48, i64 16, i64 %_19.i1, i1 zeroext %fallibility)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %_19.i.noexc
  %22 = load ptr, ptr %self3.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_43.i.i = select i1 %24, i64 1, i64 0
  %25 = icmp eq i64 %_43.i.i, 0
  br i1 %25, label %bb15.i.i, label %bb14.i.i

bb15.i.i:                                         ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i.i, ptr align 8 %self3.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_37.i.i, ptr align 8 %v.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table5.i.i, ptr align 8 %_37.i.i, i64 32, i1 false)
  store ptr %_6, ptr %dropfn.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %dropfn.i.i, i64 8
  store i64 48, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 16, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_41.i.i, ptr align 8 %dropfn.i.i, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %_41.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %new_table5.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1.i.i, ptr align 8 %_41.i.i, i64 56, i1 false)
  br label %bb13.i.i

bb14.i.i:                                         ; preds = %.noexc2
  %29 = getelementptr inbounds i8, ptr %self3.i.i, i64 8
  %e.0.i.i = load i64, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %e.1.i.i = load i64, ptr %30, align 8
  store i64 %e.0.i.i, ptr %_46.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %_46.i.i, i64 8
  store i64 %e.1.i.i, ptr %31, align 8
  %32 = load i64, ptr %_46.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %_46.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %_37.i.i, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store ptr null, ptr %_37.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %_37.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %residual4.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %residual4.i.i, i64 8
  store i64 %40, ptr %41, align 8
  %e.07.i.i = load i64, ptr %residual4.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %residual4.i.i, i64 8
  %e.18.i.i = load i64, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %self1.i.i, i64 8
  store i64 %e.07.i.i, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %e.18.i.i, ptr %44, align 8
  store ptr null, ptr %self1.i.i, align 8
  br label %bb13.i.i

bb13.i.i:                                         ; preds = %bb14.i.i, %bb15.i.i
  %45 = load ptr, ptr %self1.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %_48.i.i = select i1 %47, i64 1, i64 0
  %48 = icmp eq i64 %_48.i.i, 0
  br i1 %48, label %bb18.i.i, label %bb17.i.i

bb18.i.i:                                         ; preds = %bb13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v6.i.i, ptr align 8 %self1.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8.i.i, ptr align 8 %v6.i.i, i64 56, i1 false)
  br label %bb16.i.i

bb17.i.i:                                         ; preds = %bb13.i.i
  %49 = getelementptr inbounds i8, ptr %self1.i.i, i64 8
  %e.09.i.i = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.110.i.i = load i64, ptr %50, align 8
  store i64 %e.09.i.i, ptr %_51.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %_51.i.i, i64 8
  store i64 %e.110.i.i, ptr %51, align 8
  %52 = load i64, ptr %_51.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %_51.i.i, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %_8.i.i, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store ptr null, ptr %_8.i.i, align 8
  br label %bb16.i.i

bb16.i.i:                                         ; preds = %bb17.i.i, %bb18.i.i
  %57 = load ptr, ptr %_8.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %_10.i.i = select i1 %59, i64 1, i64 0
  %60 = icmp eq i64 %_10.i.i, 0
  br i1 %60, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_36.i.i, ptr align 8 %_8.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 8 %_36.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table.i.i, ptr align 8 %val.i.i, i64 56, i1 false)
  %self11.i.i = load ptr, ptr %self, align 8
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %7, ptr %self11.i.i)
          to label %bb19.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %bb16.i.i
  %61 = getelementptr inbounds i8, ptr %_8.i.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %residual.i.i, align 8
  %65 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  store i64 %64, ptr %65, align 8
  %e.025.i.i = load i64, ptr %residual.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  %e.126.i.i = load i64, ptr %66, align 8
  store i64 %e.025.i.i, ptr %_0.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 %e.126.i.i, ptr %67, align 8
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17130f780e9fd3abE.exit.i

cleanup.i.i:                                      ; preds = %.noexc10, %bb4.i7, %bb7.i.i, %bb5.i.i, %bb19.i.i, %bb2.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %70, ptr %71, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h265393ab666b3e76E"(ptr align 8 %new_table.i.i) #26
          to label %bb11.i.i unwind label %terminate.i.i

bb19.i.i:                                         ; preds = %bb2.i.i
  %self12.i.i = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %self12.i.i, ptr %_55.i.i, align 16
  store <2 x i64> %self12.i.i, ptr %5, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_65.i.i = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %5)
          to label %bb20.i.i unwind label %cleanup.i.i

bb20.i.i:                                         ; preds = %bb19.i.i
  %self13.i.i = trunc i32 %_65.i.i to i16
  %self14.i.i = xor i16 %self13.i.i, -1
  %72 = getelementptr inbounds i8, ptr %self, i64 24
  %_56.i.i = load i64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %self2.i.i, i64 24
  store i16 %self14.i.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %self2.i.i, i64 8
  store i64 0, ptr %74, align 8
  store ptr %self11.i.i, ptr %self2.i.i, align 8
  %75 = getelementptr inbounds i8, ptr %self2.i.i, i64 16
  store i64 %_56.i.i, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter.i.i, ptr align 8 %self2.i.i, i64 32, i1 false)
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb25.i.i, %bb20.i.i
  %76 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %_69.i.i = load i64, ptr %76, align 8
  %77 = icmp eq i64 %_69.i.i, 0
  br i1 %77, label %bb22.i.i, label %bb23.i.i

bb22.i.i:                                         ; preds = %bb4.i.i
  store i64 0, ptr %_15.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %_15.i.i, i64 8
  store i64 undef, ptr %78, align 8
  br label %bb21.i.i

bb23.i.i:                                         ; preds = %bb4.i.i
  br label %bb1.i

bb1.i:                                            ; preds = %_41.i.noexc, %bb23.i.i
  %self2.i = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %79 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %self3.i = load i16, ptr %79, align 8
  store i16 %self3.i, ptr %_17.i, align 2
  %80 = load i16, ptr %_17.i, align 2
  %81 = icmp eq i16 %80, 0
  %_18.i = select i1 %81, i64 0, i64 1
  %82 = icmp eq i64 %_18.i, 1
  br i1 %82, label %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h97ad37c435f5ff67E.exit, label %bb4.i7

bb4.i7:                                           ; preds = %bb1.i
  store i64 0, ptr %self1.i5, align 8
  %83 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  store i64 undef, ptr %83, align 8
  %self5.i = load ptr, ptr %iter.i.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %self5.i, i64 16
  store ptr %ptr.i, ptr %iter.i.i, align 8
  %self6.i = load ptr, ptr %iter.i.i, align 8
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h94aa96675deb6799E(ptr sret([16 x i8]) align 16 %2, ptr %self6.i)
          to label %.noexc10 unwind label %cleanup.i.i

.noexc10:                                         ; preds = %bb4.i7
  %self7.i = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %self7.i, ptr %_13.i, align 16
  store <2 x i64> %self7.i, ptr %1, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_41.i11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %1)
          to label %_41.i.noexc unwind label %cleanup.i.i

_41.i.noexc:                                      ; preds = %.noexc10
  %self8.i = trunc i32 %_41.i11 to i16
  %self9.i = xor i16 %self8.i, -1
  %84 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  store i16 %self9.i, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %86 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 16
  store i64 %88, ptr %85, align 8
  br label %bb1.i

_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h97ad37c435f5ff67E.exit: ; preds = %bb1.i
  %nonzero.i = load i16, ptr %_17.i, align 2
  %89 = call i16 @llvm.cttz.i16(i16 %nonzero.i, i1 true)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %3, align 4
  %_26.i8 = load i32, ptr %3, align 4
  %_25.i9 = zext i32 %_26.i8 to i64
  %91 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  store i64 %_25.i9, ptr %91, align 8
  store i64 1, ptr %self1.i5, align 8
  %92 = getelementptr inbounds i8, ptr %self1.i5, i64 8
  %bit.i = load i64, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  %self4.i = load i16, ptr %93, align 8
  %_30.i = sub i16 %self4.i, 1
  %_29.i = and i16 %self4.i, %_30.i
  %94 = getelementptr inbounds i8, ptr %iter.i.i, i64 24
  store i16 %_29.i, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_2.i, i64 8
  store i64 %bit.i, ptr %95, align 8
  store i64 1, ptr %_2.i, align 8
  %96 = getelementptr inbounds i8, ptr %_2.i, i64 8
  %index.i = load i64, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %iter.i.i, i64 8
  %_6.i = load i64, ptr %97, align 8
  %_5.i = add i64 %_6.i, %index.i
  %98 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  store i64 %_5.i, ptr %98, align 8
  store i64 1, ptr %_0.i6, align 8
  %99 = load i64, ptr %_0.i6, align 8
  %100 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = insertvalue { i64, i64 } poison, i64 %99, 0
  %103 = insertvalue { i64, i64 } %102, i64 %101, 1
  br label %bb24.i.i

bb21.i.i:                                         ; preds = %bb24.i.i, %bb22.i.i
  %_17.i.i = load i64, ptr %_15.i.i, align 8
  %104 = icmp eq i64 %_17.i.i, 0
  br i1 %104, label %bb6.i.i, label %bb5.i.i

bb24.i.i:                                         ; preds = %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h97ad37c435f5ff67E.exit
  %nxt.0.i.i = extractvalue { i64, i64 } %103, 0
  %nxt.1.i.i = extractvalue { i64, i64 } %103, 1
  %105 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %106 = getelementptr inbounds i8, ptr %iter.i.i, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, 1
  store i64 %108, ptr %105, align 8
  store i64 %nxt.0.i.i, ptr %_15.i.i, align 8
  %109 = getelementptr inbounds i8, ptr %_15.i.i, i64 8
  store i64 %nxt.1.i.i, ptr %109, align 8
  br label %bb21.i.i

bb6.i.i:                                          ; preds = %bb21.i.i
  %110 = getelementptr inbounds i8, ptr %self, i64 24
  %_29.i.i = load i64, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %_29.i.i
  store i64 %116, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %self, i64 24
  %_31.i.i = load i64, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  store i64 %_31.i.i, ptr %119, align 8
  %y.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %_116.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_116.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_116.i.i, ptr align 8 %4, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %_0.i.i, align 8
  %120 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 undef, ptr %120, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h265393ab666b3e76E"(ptr align 8 %new_table.i.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb6.i.i
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17130f780e9fd3abE.exit.i

bb5.i.i:                                          ; preds = %bb21.i.i
  %121 = getelementptr inbounds i8, ptr %_15.i.i, i64 8
  %full_byte_index.i.i = load i64, ptr %121, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %hash.i.i = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h714fe81b101bb8cdE"(ptr align 1 %_9, ptr align 8 %self, i64 %full_byte_index.i.i)
          to label %bb7.i.i unwind label %cleanup.i.i

bb7.i.i:                                          ; preds = %bb5.i.i
  %self15.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %_74.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
; invoke hashbrown::raw::RawTableInner::find_insert_slot
  %_73.i.i = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hf7bc5d0c91e91a01E(ptr align 8 %_74.i.i, i64 %hash.i.i)
          to label %bb25.i.i unwind label %cleanup.i.i

bb25.i.i:                                         ; preds = %bb7.i.i
  %122 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %self16.i.i = load ptr, ptr %122, align 8
  %_76.i.i = getelementptr inbounds i8, ptr %self16.i.i, i64 %_73.i.i
  %old_ctrl.i.i = load i8, ptr %_76.i.i, align 1
  %top7.i.i = lshr i64 %hash.i.i, 57
  %ctrl.i.i = trunc i64 %top7.i.i to i8
  %_85.i.i = sub i64 %_73.i.i, 16
  %123 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %_86.i.i = load i64, ptr %124, align 8
  %_84.i.i = and i64 %_85.i.i, %_86.i.i
  %index2.i.i = add i64 %_84.i.i, 16
  %125 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %self17.i.i = load ptr, ptr %125, align 8
  %_87.i.i = getelementptr inbounds i8, ptr %self17.i.i, i64 %_73.i.i
  store i8 %ctrl.i.i, ptr %_87.i.i, align 1
  %126 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %self18.i.i = load ptr, ptr %126, align 8
  %_88.i.i = getelementptr inbounds i8, ptr %self18.i.i, i64 %index2.i.i
  store i8 %ctrl.i.i, ptr %_88.i.i, align 1
  %self19.i.i = load ptr, ptr %self, align 8
  %_100.i.i = add i64 %full_byte_index.i.i, 1
  %count.i.i = mul i64 %_100.i.i, 48
  %count20.i.i = sub nsw i64 0, %count.i.i
  %_24.i.i = getelementptr inbounds i8, ptr %self19.i.i, i64 %count20.i.i
  %self21.i.i = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %127 = getelementptr inbounds i8, ptr %new_table.i.i, i64 24
  %self22.i.i = load ptr, ptr %127, align 8
  %_110.i.i = add i64 %_73.i.i, 1
  %count23.i.i = mul i64 %_110.i.i, 48
  %count24.i.i = sub nsw i64 0, %count23.i.i
  %dst.i.i = getelementptr inbounds i8, ptr %self22.i.i, i64 %count24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.i.i, ptr align 1 %_24.i.i, i64 48, i1 false)
  br label %bb4.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb11.i.i:                                         ; preds = %cleanup.i.i
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  br label %cleanup.body

_ZN9hashbrown3raw13RawTableInner12resize_inner17h17130f780e9fd3abE.exit.i: ; preds = %.noexc3, %bb3.i.i
  %136 = load i64, ptr %_0.i.i, align 8
  %137 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = insertvalue { i64, i64 } poison, i64 %136, 0
  %140 = insertvalue { i64, i64 } %139, i64 %138, 1
  store i64 %136, ptr %_0.i, align 8
  %141 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %138, ptr %141, align 8
  br label %bb6.i

bb2.i:                                            ; preds = %bb13.i
; invoke hashbrown::raw::RawTableInner::rehash_in_place
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h2828f3cdc4abce39E(ptr align 8 %self, ptr align 1 %_9, ptr align 8 @vtable.h, i64 48, ptr %10)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %bb2.i
  store i64 -9223372036854775807, ptr %_0.i, align 8
  %142 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %142, align 8
  br label %bb6.i

bb6.i:                                            ; preds = %.noexc4, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17130f780e9fd3abE.exit.i
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h78e8b0f016bc3a74E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h78e8b0f016bc3a74E.exit: ; preds = %.noexc, %bb6.i
  %143 = load i64, ptr %_0.i, align 8
  %144 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = insertvalue { i64, i64 } poison, i64 %143, 0
  %147 = insertvalue { i64, i64 } %146, i64 %145, 1
  br label %bb4

bb6:                                              ; preds = %cleanup.body
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

cleanup:                                          ; preds = %bb2.i, %bb6.i.i, %_19.i.noexc, %bb4.i, %bb9.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb11.i.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %153, %cleanup ], [ %135, %bb11.i.i ]
  %154 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %155 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %154, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %155, ptr %156, align 8
  br label %bb6

bb4:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h78e8b0f016bc3a74E.exit
  %_0.0 = extractvalue { i64, i64 } %147, 0
  %_0.1 = extractvalue { i64, i64 } %147, 1
  %157 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %158 = insertvalue { i64, i64 } %157, i64 %_0.1, 1
  ret { i64, i64 } %158
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h714fe81b101bb8cdE"(ptr align 8 %_1, ptr align 8 %table, i64 %index) unnamed_addr #2 {
start:
  %_23 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_8 = load ptr, ptr %_1, align 8
  %self = load ptr, ptr %table, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %count = sub nsw i64 0, %index
  %0 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self, i64 %count
  store ptr %0, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr1 = load ptr, ptr %ptr, align 8
  store ptr %ptr1, ptr %_7, align 8
  br label %bb9

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr1, i64 -1
  store ptr %1, ptr %_23, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_5 = load ptr, ptr %_23, align 8
; call hashbrown::map::make_hasher::{{closure}}
  %_0 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5c75279eaeb4ad72E"(ptr align 8 %_8, ptr align 8 %_5)
  ret i64 %_0

bb10:                                             ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9de11fa470e53aaE"(ptr align 8 %self, i64 %hash, ptr align 8 %0, ptr align 8 %hasher) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %eq = alloca [8 x i8], align 8
  store ptr %0, ptr %eq, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a636ec6e7a397f9E"(ptr align 8 %self, i64 1, ptr align 8 %hasher)
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
  %12 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h04cdde416ddec991E(ptr align 8 %self, i64 %hash, ptr align 1 %_10, ptr align 8 @vtable.i)
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
  %self1 = load ptr, ptr %self, align 8
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
  %count = sub nsw i64 0, %index
  %20 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 %count
  store ptr %20, ptr %ptr, align 8
  br label %bb12

bb12:                                             ; preds = %bb14
  %ptr2 = load ptr, ptr %ptr, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr2, ptr %21, align 8
  store i64 0, ptr %_0, align 8
  br label %bb6

bb13:                                             ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb4, %bb12
  %22 = load i64, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h580f1431d59c0c36E"(ptr align 8 %_1, i64 %index) unnamed_addr #2 {
start:
  %_23 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_7 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8
  %self1 = load ptr, ptr %self, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %count = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr2 = load ptr, ptr %ptr, align 8
  store ptr %ptr2, ptr %_6, align 8
  br label %bb9

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %2 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr2, i64 -1
  store ptr %2, ptr %_23, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_4 = load ptr, ptr %_23, align 8
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9e65925180eb056bE"(ptr align 8 %_7, ptr align 8 %_4)
  ret i1 %_0

bb10:                                             ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h258b92811d9c955aE"(ptr align 8 %self, i64 %hash, ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [1 x i8], align 1
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %_41.i = alloca [2 x i8], align 2
  %self1.i = alloca [16 x i8], align 8
  %_11.i = alloca [16 x i8], align 8
  %iter.i = alloca [2 x i8], align 2
  %probe_seq.i = alloca [16 x i8], align 8
  %_0.i = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %eq = alloca [8 x i8], align 8
  store ptr %0, ptr %eq, align 8
  store ptr %eq, ptr %_8, align 8
  %16 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %self, ptr %16, align 8
  %top7.i = lshr i64 %hash, 57
  %h2_hash.i = trunc i64 %top7.i to i8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %17, align 8
  %_25.i = and i64 %hash, %bucket_mask.i
  store i64 %_25.i, ptr %probe_seq.i, align 8
  %18 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  store i64 0, ptr %18, align 8
  br label %bb1.i

bb1.i:                                            ; preds = %bb10.i, %start
  %index.i = load i64, ptr %probe_seq.i, align 8
  %self2.i = load ptr, ptr %self, align 8
  %_7.i = getelementptr inbounds i8, ptr %self2.i, i64 %index.i
; invoke core::core_arch::x86::sse2::_mm_loadu_si128
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3188f0ccc6adc9f0E(ptr sret([16 x i8]) align 16 %14, ptr %_7.i)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %group.i = load <2 x i64>, ptr %14, align 16
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %13, i8 %h2_hash.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %.noexc
  %_34.i = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %group.i, ptr %11, align 16
  store <2 x i64> %_34.i, ptr %10, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha309fa4fb46a6166E(ptr sret([16 x i8]) align 16 %12, ptr align 16 %11, ptr align 16 %10)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %.noexc3
  %cmp.i = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %cmp.i, ptr %9, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_37.i5 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %9)
          to label %_37.i.noexc unwind label %cleanup

_37.i.noexc:                                      ; preds = %.noexc4
  %self3.i = trunc i32 %_37.i5 to i16
  store i16 %self3.i, ptr %iter.i, align 2
  br label %bb2.i

bb2.i:                                            ; preds = %bb7.i, %_37.i.noexc
  %self4.i = load i16, ptr %iter.i, align 2
  store i16 %self4.i, ptr %_41.i, align 2
  %19 = load i16, ptr %_41.i, align 2
  %20 = icmp eq i16 %19, 0
  %_42.i = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_42.i, 1
  br i1 %21, label %bb16.i, label %bb17.i

bb16.i:                                           ; preds = %bb2.i
  %nonzero.i = load i16, ptr %_41.i, align 2
  %22 = call i16 @llvm.cttz.i16(i16 %nonzero.i, i1 true)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %8, align 4
  %_50.i = load i32, ptr %8, align 4
  %_49.i = zext i32 %_50.i to i64
  %24 = getelementptr inbounds i8, ptr %self1.i, i64 8
  store i64 %_49.i, ptr %24, align 8
  store i64 1, ptr %self1.i, align 8
  %25 = getelementptr inbounds i8, ptr %self1.i, i64 8
  %bit.i = load i64, ptr %25, align 8
  %self5.i = load i16, ptr %iter.i, align 2
  %_54.i = sub i16 %self5.i, 1
  %_53.i = and i16 %self5.i, %_54.i
  store i16 %_53.i, ptr %iter.i, align 2
  %26 = getelementptr inbounds i8, ptr %_11.i, i64 8
  store i64 %bit.i, ptr %26, align 8
  store i64 1, ptr %_11.i, align 8
  %27 = getelementptr inbounds i8, ptr %_11.i, i64 8
  %bit6.i = load i64, ptr %27, align 8
  %_16.i = load i64, ptr %probe_seq.i, align 8
  %_15.i = add i64 %_16.i, %bit6.i
  %index7.i = and i64 %_15.i, %bucket_mask.i
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_18.i6 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17had8a61e1d0ad457fE"(ptr align 1 %_8, i64 %index7.i)
          to label %_18.i.noexc unwind label %cleanup

_18.i.noexc:                                      ; preds = %bb16.i
  %28 = call i1 @llvm.expect.i1(i1 %_18.i6, i1 true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %_17.i = trunc i8 %30 to i1
  br i1 %_17.i, label %bb6.i, label %bb7.i

bb17.i:                                           ; preds = %bb2.i
  store i64 0, ptr %self1.i, align 8
  %31 = getelementptr inbounds i8, ptr %self1.i, i64 8
  store i64 undef, ptr %31, align 8
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %6, i8 -1)
          to label %.noexc7 unwind label %cleanup

.noexc7:                                          ; preds = %bb17.i
  %_58.i = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %group.i, ptr %4, align 16
  store <2 x i64> %_58.i, ptr %3, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha309fa4fb46a6166E(ptr sret([16 x i8]) align 16 %5, ptr align 16 %4, ptr align 16 %3)
          to label %.noexc8 unwind label %cleanup

.noexc8:                                          ; preds = %.noexc7
  %cmp8.i = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %cmp8.i, ptr %2, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_60.i9 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817heb4f6e0e36a585a7E(ptr align 16 %2)
          to label %_60.i.noexc unwind label %cleanup

_60.i.noexc:                                      ; preds = %.noexc8
  %self9.i = trunc i32 %_60.i9 to i16
  %_21.i = icmp ne i16 %self9.i, 0
  %32 = call i1 @llvm.expect.i1(i1 %_21.i, i1 true)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %1, align 1
  %34 = load i8, ptr %1, align 1
  %_20.i = trunc i8 %34 to i1
  br i1 %_20.i, label %bb9.i, label %bb10.i

bb7.i:                                            ; preds = %_18.i.noexc
  br label %bb2.i

bb6.i:                                            ; preds = %_18.i.noexc
  %35 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %index7.i, ptr %35, align 8
  store i64 1, ptr %_0.i, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17hed465c8c5c8d0de3E.exit

bb10.i:                                           ; preds = %_60.i.noexc
  %36 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %37 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 16
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %_61.i = load i64, ptr %40, align 8
  %41 = load i64, ptr %probe_seq.i, align 8
  %42 = add i64 %41, %_61.i
  store i64 %42, ptr %probe_seq.i, align 8
  %43 = load i64, ptr %probe_seq.i, align 8
  %44 = and i64 %43, %bucket_mask.i
  store i64 %44, ptr %probe_seq.i, align 8
  br label %bb1.i

bb9.i:                                            ; preds = %_60.i.noexc
  store i64 0, ptr %_0.i, align 8
  %45 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %45, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17hed465c8c5c8d0de3E.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17hed465c8c5c8d0de3E.exit: ; preds = %bb6.i, %bb9.i
  %46 = load i64, ptr %_0.i, align 8
  %47 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  br label %bb1

bb7:                                              ; preds = %cleanup
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

cleanup:                                          ; preds = %.noexc8, %.noexc7, %bb17.i, %bb16.i, %.noexc4, %.noexc3, %.noexc, %bb1.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %58, ptr %59, align 8
  br label %bb7

bb1:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17hed465c8c5c8d0de3E.exit
  %60 = extractvalue { i64, i64 } %50, 0
  %61 = extractvalue { i64, i64 } %50, 1
  store i64 %60, ptr %result, align 8
  %62 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %61, ptr %62, align 8
  %_10 = load i64, ptr %result, align 8
  %63 = icmp eq i64 %_10, 0
  br i1 %63, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %64 = getelementptr inbounds i8, ptr %result, i64 8
  %index = load i64, ptr %64, align 8
  %self1 = load ptr, ptr %self, align 8
  br label %bb10

bb5:                                              ; preds = %bb11, %bb3
  %65 = load ptr, ptr %_0, align 8
  ret ptr %65

bb10:                                             ; preds = %bb4
  br label %bb13

bb13:                                             ; preds = %bb10
  %count = sub nsw i64 0, %index
  %66 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 %count
  store ptr %66, ptr %ptr, align 8
  br label %bb11

bb11:                                             ; preds = %bb13
  %ptr2 = load ptr, ptr %ptr, align 8
  store ptr %ptr2, ptr %_0, align 8
  br label %bb5

bb12:                                             ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17had8a61e1d0ad457fE"(ptr align 8 %_1, i64 %index) unnamed_addr #2 {
start:
  %_23 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_7 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8
  %self1 = load ptr, ptr %self, align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb3
  %count = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb6
  %ptr2 = load ptr, ptr %ptr, align 8
  store ptr %ptr2, ptr %_6, align 8
  br label %bb9

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9
  %2 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %ptr2, i64 -1
  store ptr %2, ptr %_23, align 8
  br label %bb7

bb7:                                              ; preds = %bb11
  %_4 = load ptr, ptr %_23, align 8
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9e65925180eb056bE"(ptr align 8 %_7, ptr align 8 %_4)
  ret i1 %_0

bb10:                                             ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a636ec6e7a397f9E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %_8 = alloca [16 x i8], align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %_6 = load i64, ptr %2, align 8
  %_5 = icmp ugt i64 %additional, %_6
  %3 = call i1 @llvm.expect.i1(i1 %_5, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1
  %_4 = trunc i8 %5 to i1
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %start
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %6 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6cfbdd34c9f59c3E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb10, %bb4
  ret void

bb8:                                              ; preds = %cleanup
  br label %bb6

cleanup:                                          ; preds = %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb8

bb3:                                              ; preds = %bb2
  %11 = extractvalue { i64, i64 } %6, 0
  %12 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %_8, align 8
  %13 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %_8, align 8
  %15 = icmp eq i64 %14, -9223372036854775807
  %_11 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_11, 0
  br i1 %16, label %bb10, label %bb9

bb10:                                             ; preds = %bb3
  br label %bb5

bb9:                                              ; preds = %bb3
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb7:                                              ; No predecessors!
  br label %bb6
}

; hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hdda88e1d6006c579E(ptr sret([16 x i8]) align 16 %_0, ptr align 16 %self) unnamed_addr #2 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h1af733f2e830bfbbE(ptr sret([16 x i8]) align 16 %7)
  %zero = load <2 x i64>, ptr %7, align 16
  %_4 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %zero, ptr %5, align 16
  store <2 x i64> %_4, ptr %4, align 16
; call core::core_arch::x86::sse2::_mm_cmpgt_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h2971ff7877d23895E(ptr sret([16 x i8]) align 16 %6, ptr align 16 %5, ptr align 16 %4)
  %special = load <2 x i64>, ptr %6, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hcee9482b9f21f1d5E(ptr sret([16 x i8]) align 16 %3, i8 -128)
  %_6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %special, ptr %1, align 16
  store <2 x i64> %_6, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_or_si128
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h35ff1c95cfc445daE(ptr sret([16 x i8]) align 16 %2, ptr align 16 %1, ptr align 16 %0)
  %_5 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_5, ptr %_0, align 16
  ret void
}

; main::call_chatgpt_api
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main16call_chatgpt_api17h7b21f550f2b69af9E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_3.i11 = alloca [16 x i8], align 8
  %_3.i10 = alloca [16 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_59 = alloca [1 x i8], align 1
  %_58 = alloca [1 x i8], align 1
  %response = alloca [24 x i8], align 8
  %residual4 = alloca [40 x i8], align 8
  %_54 = alloca [24 x i8], align 8
  %_53 = alloca [40 x i8], align 8
  %_52 = alloca [40 x i8], align 8
  %_50 = alloca [16 x i8], align 8
  %_49 = alloca [16 x i8], align 8
  %_46 = alloca [48 x i8], align 8
  %res3 = alloca [24 x i8], align 8
  %_44 = alloca [24 x i8], align 8
  %val2 = alloca [56 x i8], align 8
  %_37 = alloca [24 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [16 x i8], align 8
  %_31 = alloca [48 x i8], align 8
  %res1 = alloca [24 x i8], align 8
  %_29 = alloca [24 x i8], align 8
  %_28 = alloca [208 x i8], align 8
  %_18 = alloca [56 x i8], align 8
  %_17 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %body = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %api_key = alloca [24 x i8], align 8
  %question = alloca [16 x i8], align 8
  store ptr %0, ptr %question, align 8
  %3 = getelementptr inbounds i8, ptr %question, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_59, align 1
  store i8 0, ptr %_58, align 1
; call std::env::var
  call void @_ZN3std3env3var17h804e748d2c90fee6E(ptr sret([32 x i8]) align 8 %_4, ptr align 1 @alloc_51c19496d7be4c6d7fdf20f6590ab2aa, i64 14)
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6550a3b59a9e34abE"(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %_4)
  %_5 = load i64, ptr %_3, align 8
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %api_key, ptr align 8 %val, i64 24, i1 false)
  store ptr %question, ptr %_3.i11, align 8
  %6 = getelementptr inbounds i8, ptr %_3.i11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb3f9d73cb18e52dE", ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_3.i11, i64 16, i1 false)
  br label %bb6

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %7, i64 24, i1 false)
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf5db0c4b66d3414E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_f37d094899f072f4aa3299c95a5d7b95)
  br label %bb42

bb44:                                             ; preds = %bb54, %bb55, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %api_key) #26
          to label %bb45 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb44

bb6:                                              ; preds = %bb4
  %12 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_14, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf3c17d8dab690365E(ptr sret([48 x i8]) align 8 %_10, ptr align 8 @alloc_03fe3c36acaf5e192c48b2b8dd039ee7, ptr align 8 %_13)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he04e7416bd56e813E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_10)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %res, i64 24, i1 false)
  br label %bb9

bb9:                                              ; preds = %bb8
  store i8 1, ptr %_59, align 1
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h26e41219d3ebbce6E(ptr sret([208 x i8]) align 8 %_28, ptr align 1 @alloc_2e525b18535bbd88a7944d41c30912ff, i64 4)
          to label %bb10 unwind label %cleanup5

bb55:                                             ; preds = %bb43, %bb51, %bb47, %cleanup5
  %13 = load i8, ptr %_59, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb54, label %bb44

cleanup5:                                         ; preds = %bb27, %bb48, %bb39, %bb9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb55

bb10:                                             ; preds = %bb9
; invoke std::process::Command::arg
  %_26 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_28, ptr align 1 @alloc_7f01f0be18a523e80e27081de19741e6, i64 2)
          to label %bb11 unwind label %cleanup6

bb43:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h1808fcbed4a1e60fE"(ptr align 8 %_28) #26
          to label %bb55 unwind label %terminate

cleanup6:                                         ; preds = %bb26, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb15, %bb14, %bb12, %bb11, %bb10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb43

bb11:                                             ; preds = %bb10
; invoke std::process::Command::arg
  %_25 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_26, ptr align 1 @alloc_9f0f980c9942e6e7dfa1ef07f4d9c758, i64 35)
          to label %bb12 unwind label %cleanup6

bb12:                                             ; preds = %bb11
; invoke std::process::Command::arg
  %_24 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_25, ptr align 1 @alloc_277f60a00630b7f6b076b1064773d729, i64 2)
          to label %bb13 unwind label %cleanup6

bb13:                                             ; preds = %bb12
  store ptr %api_key, ptr %_3.i10, align 8
  %23 = getelementptr inbounds i8, ptr %_3.i10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_35, ptr align 8 %_3.i10, i64 16, i1 false)
  br label %bb14

bb14:                                             ; preds = %bb13
  %24 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_35, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf2eaabdbcdb29cbcE(ptr sret([48 x i8]) align 8 %_31, ptr align 8 @alloc_c39adf62b9254af5770aec9b7c0067cc, ptr align 8 %_34)
          to label %bb15 unwind label %cleanup6

bb15:                                             ; preds = %bb14
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he04e7416bd56e813E(ptr sret([24 x i8]) align 8 %res1, ptr align 8 %_31)
          to label %bb16 unwind label %cleanup6

bb16:                                             ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %res1, i64 24, i1 false)
  br label %bb17

bb17:                                             ; preds = %bb16
; invoke std::process::Command::arg
  %_23 = invoke align 8 ptr @_ZN3std7process7Command3arg17hb6a1b78d71b487caE(ptr align 8 %_24, ptr align 8 %_29)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
; invoke std::process::Command::arg
  %_22 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_23, ptr align 1 @alloc_277f60a00630b7f6b076b1064773d729, i64 2)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
; invoke std::process::Command::arg
  %_21 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_22, ptr align 1 @alloc_a768ad3013d39979a5c898bd96ff377e, i64 30)
          to label %bb20 unwind label %cleanup6

bb20:                                             ; preds = %bb19
; invoke std::process::Command::arg
  %_20 = invoke align 8 ptr @_ZN3std7process7Command3arg17h3e2a4e26b354fd2dE(ptr align 8 %_21, ptr align 1 @alloc_60d38e6e0494f5fd00dcecd2a1553eb8, i64 2)
          to label %bb21 unwind label %cleanup6

bb21:                                             ; preds = %bb20
  store i8 0, ptr %_59, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_37, ptr align 8 %body, i64 24, i1 false)
; invoke std::process::Command::arg
  %_19 = invoke align 8 ptr @_ZN3std7process7Command3arg17hb6a1b78d71b487caE(ptr align 8 %_20, ptr align 8 %_37)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17hcd1a74812ebca0f7E(ptr sret([56 x i8]) align 8 %_18, ptr align 8 %_19)
          to label %bb23 unwind label %cleanup6

bb23:                                             ; preds = %bb22
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafe898fa89968d0E"(ptr sret([56 x i8]) align 8 %_17, ptr align 8 %_18)
          to label %bb24 unwind label %cleanup6

bb24:                                             ; preds = %bb23
  %25 = load i64, ptr %_17, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %_38 = select i1 %26, i64 1, i64 0
  %27 = icmp eq i64 %_38, 0
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val2, ptr align 8 %_17, i64 56, i1 false)
  store i8 1, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val2, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h1808fcbed4a1e60fE"(ptr align 8 %_28)
          to label %bb28 unwind label %cleanup7

bb26:                                             ; preds = %bb24
  %28 = getelementptr inbounds i8, ptr %_17, i64 8
  %residual9 = load ptr, ptr %28, align 8
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h763369d28b9bbcd8E"(ptr sret([24 x i8]) align 8 %_0, ptr %residual9, ptr align 8 @alloc_a4f3a41c6b308d872ca6672e179d4d46)
          to label %bb27 unwind label %cleanup6

bb53:                                             ; preds = %cleanup7
  %29 = load i8, ptr %_58, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb52, label %bb51

cleanup7:                                         ; preds = %bb40, %bb37, %bb30, %bb35, %bb33, %bb32, %bb28, %bb25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb53

bb28:                                             ; preds = %bb25
  %_42 = getelementptr inbounds i8, ptr %output, i64 48
; invoke std::process::ExitStatus::success
  %_41 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17haa835e629fbc38f4E(ptr align 4 %_42)
          to label %bb29 unwind label %cleanup7

bb29:                                             ; preds = %bb28
  br i1 %_41, label %bb30, label %bb31

bb31:                                             ; preds = %bb29
  %_51 = getelementptr inbounds i8, ptr %output, i64 48
  store ptr %_51, ptr %_3.i, align 8
  %35 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdfcda7d6436e840E", ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb32

bb30:                                             ; preds = %bb29
  store i8 0, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_54, ptr align 8 %output, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817h71aef1e17b870ef1E(ptr sret([40 x i8]) align 8 %_53, ptr align 8 %_54)
          to label %bb37 unwind label %cleanup7

bb32:                                             ; preds = %bb31
  %36 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %_50, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf2eaabdbcdb29cbcE(ptr sret([48 x i8]) align 8 %_46, ptr align 8 @alloc_b6f64be5eb52817634acc97dc8720d4f, ptr align 8 %_49)
          to label %bb33 unwind label %cleanup7

bb33:                                             ; preds = %bb32
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he04e7416bd56e813E(ptr sret([24 x i8]) align 8 %res3, ptr align 8 %_46)
          to label %bb34 unwind label %cleanup7

bb34:                                             ; preds = %bb33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %res3, i64 24, i1 false)
  br label %bb35

bb35:                                             ; preds = %bb34
; invoke <T as core::convert::Into<U>>::into
  %37 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37fddce02b40dc07E"(ptr align 8 %_44, ptr align 8 @alloc_ac469401202d0dbd598b3d9b265ddf8a)
          to label %bb36 unwind label %cleanup7

bb36:                                             ; preds = %bb35
  %_43.0 = extractvalue { ptr, ptr } %37, 0
  %_43.1 = extractvalue { ptr, ptr } %37, 1
  %38 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_43.0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %_43.1, ptr %39, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb50

bb50:                                             ; preds = %bb56, %bb36
  %40 = load i8, ptr %_58, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %bb49, label %bb48

bb37:                                             ; preds = %bb30
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha96752db6d7c0a4cE"(ptr sret([40 x i8]) align 8 %_52, ptr align 8 %_53)
          to label %bb38 unwind label %cleanup7

bb38:                                             ; preds = %bb37
  %42 = load i64, ptr %_52, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  %_55 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_55, 0
  br i1 %44, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  %45 = getelementptr inbounds i8, ptr %_52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %response, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %46)
          to label %bb46 unwind label %cleanup5

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual4, ptr align 8 %_52, i64 40, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8050697e7b48c793E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %residual4, ptr align 8 @alloc_7bdbf00c96d21b4d77aca33fb5f2cf8b)
          to label %bb56 unwind label %cleanup7

bb46:                                             ; preds = %bb39
  store i8 0, ptr %_58, align 1
  store i8 0, ptr %_59, align 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %api_key)
  br label %bb42

bb42:                                             ; preds = %bb5, %bb41, %bb46
  ret void

bb56:                                             ; preds = %bb40
  br label %bb50

bb48:                                             ; preds = %bb49, %bb50
  %47 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %47)
          to label %bb41 unwind label %cleanup5

bb49:                                             ; preds = %bb50
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %output)
          to label %bb48 unwind label %cleanup8

bb47:                                             ; preds = %cleanup8
  %48 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %48) #26
          to label %bb55 unwind label %terminate

cleanup8:                                         ; preds = %bb49
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb47

bb41:                                             ; preds = %bb27, %bb48
  store i8 0, ptr %_58, align 1
  store i8 0, ptr %_59, align 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %api_key)
  br label %bb42

terminate:                                        ; preds = %bb44, %bb54, %bb43, %bb51, %bb52, %bb47
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb51:                                             ; preds = %bb52, %bb53
  %56 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %56) #26
          to label %bb55 unwind label %terminate

bb52:                                             ; preds = %bb53
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca61f9969d9f5945E"(ptr align 8 %output) #26
          to label %bb51 unwind label %terminate

bb27:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h1808fcbed4a1e60fE"(ptr align 8 %_28)
          to label %bb41 unwind label %cleanup5

bb54:                                             ; preds = %bb55
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %body) #26
          to label %bb44 unwind label %terminate

bb45:                                             ; preds = %bb44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

bb3:                                              ; No predecessors!
  unreachable
}

; main::spawn_user_query
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main16spawn_user_query17hd19c6ebd705e5777E(ptr sret([24 x i8]) align 8 %_0, ptr %0, ptr align 1 %question.0, i64 %question.1, ptr align 1 %user.0, i64 %user.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h6e4e6ae22d26480eE"(ptr sret([24 x i8]) align 8 %question, ptr align 1 %question.0, i64 %question.1)
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
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h6e4e6ae22d26480eE"(ptr sret([24 x i8]) align 8 %user, ptr align 1 %user.0, i64 %user.1)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %question, i64 24, i1 false)
  %14 = load ptr, ptr %shared_map, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %user, i64 24, i1 false)
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h97ffa0d0e6c1f1c2E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_6)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_7, align 1
  ret void

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %question) #26
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb7, %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb4:                                              ; preds = %bb7, %bb8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %shared_map) #26
          to label %bb4 unwind label %terminate
}

; main::spawn_user_query::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17ha8b3024c7ddc1664E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i16 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %_3.i15 = alloca [16 x i8], align 8
  %_3.i14 = alloca [16 x i8], align 8
  %_3.i13 = alloca [16 x i8], align 8
  %_3.i12 = alloca [16 x i8], align 8
  %_3.i11 = alloca [16 x i8], align 8
  %_3.i10 = alloca [16 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_65 = alloca [1 x i8], align 1
  %_64 = alloca [1 x i8], align 1
  %_63 = alloca [1 x i8], align 1
  %_61 = alloca [16 x i8], align 8
  %_59 = alloca [16 x i8], align 8
  %_58 = alloca [32 x i8], align 8
  %_55 = alloca [48 x i8], align 8
  %err = alloca [16 x i8], align 8
  %_52 = alloca [24 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [24 x i8], align 8
  %_45 = alloca [24 x i8], align 8
  %map2 = alloca [16 x i8], align 8
  %_42 = alloca [16 x i8], align 8
  %_40 = alloca [16 x i8], align 8
  %_39 = alloca [32 x i8], align 8
  %_36 = alloca [48 x i8], align 8
  %answer1 = alloca [24 x i8], align 8
  %_30 = alloca [24 x i8], align 8
  %_28 = alloca [16 x i8], align 8
  %_26 = alloca [16 x i8], align 8
  %_25 = alloca [32 x i8], align 8
  %_22 = alloca [48 x i8], align 8
  %answer = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %map = alloca [16 x i8], align 8
  %cached_answer = alloca [24 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %res = alloca [24 x i8], align 8
  %key = alloca [24 x i8], align 8
  store i8 0, ptr %_64, align 1
  store i8 0, ptr %_65, align 1
  store i8 0, ptr %_63, align 1
  store ptr %_1, ptr %_3.i14, align 8
  %3 = getelementptr inbounds i8, ptr %_3.i14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_3.i14, i64 16, i1 false)
  br label %bb1

bb44:                                             ; preds = %bb56, %bb57, %cleanup
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %_1) #26
          to label %bb45 unwind label %terminate

cleanup:                                          ; preds = %bb50, %bb2, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb44

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_8, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf2eaabdbcdb29cbcE(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_7eee5eb3b2d31ad0f70ddb49ef909965, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he04e7416bd56e813E(ptr sret([24 x i8]) align 8 %res, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %res, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_64, align 1
  %_14 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86d818473c39d30aE"(ptr align 8 %_14)
          to label %bb5 unwind label %cleanup3

bb57:                                             ; preds = %bb43, %bb54, %bb53, %bb55, %cleanup3.body
  %9 = load i8, ptr %_64, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb56, label %bb44

cleanup3:                                         ; preds = %bb48, %bb10, %bb5, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body

cleanup3.body:                                    ; preds = %bb5.i21, %cleanup3
  %eh.lpad-body25 = phi { ptr, i32 } [ %11, %cleanup3 ], [ %34, %bb5.i21 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body25, 0
  %13 = extractvalue { ptr, i32 } %eh.lpad-body25, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb57

bb5:                                              ; preds = %bb4
; invoke std::sync::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h734fbd96cae11b01E"(ptr sret([24 x i8]) align 8 %_12, ptr align 8 %_13)
          to label %bb6 unwind label %cleanup3

bb6:                                              ; preds = %bb5
  %_2.i17 = load i64, ptr %_12, align 8
  %15 = icmp eq i64 %_2.i17, 0
  br i1 %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit26", label %bb2.i18

bb2.i18:                                          ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %e.i16, align 8
  %21 = getelementptr inbounds i8, ptr %e.i16, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i16, ptr align 8 @vtable.b, ptr align 8 @alloc_529ff1783f8cc134648d46b99d921423) #24
          to label %unreachable.i22 unwind label %cleanup.i19

cleanup.i19:                                      ; preds = %bb2.i18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h001d2791af740270E"(ptr align 8 %e.i16) #26
          to label %bb5.i21 unwind label %terminate.i20

unreachable.i22:                                  ; preds = %bb2.i18
  unreachable

terminate.i20:                                    ; preds = %cleanup.i19
  %27 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb5.i21:                                          ; preds = %cleanup.i19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %cleanup3.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit26": ; preds = %bb6
  %35 = getelementptr inbounds i8, ptr %_12, i64 8
  %t.0.i23 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8
  %t.1.i24 = trunc i8 %37 to i1
  %38 = insertvalue { ptr, i1 } poison, ptr %t.0.i23, 0
  %39 = insertvalue { ptr, i1 } %38, i1 %t.1.i24, 1
  br label %bb7

bb7:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit26"
  %40 = extractvalue { ptr, i1 } %39, 0
  %41 = extractvalue { ptr, i1 } %39, 1
  store ptr %40, ptr %map, align 8
  %42 = getelementptr inbounds i8, ptr %map, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_16 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h746dd004692d1ce1E"(ptr align 8 %map)
          to label %bb8 unwind label %cleanup4

bb43:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %map) #26
          to label %bb57 unwind label %terminate

cleanup4:                                         ; preds = %bb9, %bb8, %bb7
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %bb43

bb8:                                              ; preds = %bb7
; invoke std::collections::hash::map::HashMap<K,V,S>::get
  %_15 = invoke align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hcf61518ac9822c44E"(ptr align 8 %_16, ptr align 8 %key)
          to label %bb9 unwind label %cleanup4

bb9:                                              ; preds = %bb8
; invoke core::option::Option<&T>::cloned
  invoke void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h06f1e90a49e93f00E"(ptr sret([24 x i8]) align 8 %cached_answer, ptr align 8 %_15)
          to label %bb10 unwind label %cleanup4

bb10:                                             ; preds = %bb9
  store i8 1, ptr %_63, align 1
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %map)
          to label %bb11 unwind label %cleanup3

bb11:                                             ; preds = %bb10
  %48 = load i64, ptr %cached_answer, align 8
  %49 = icmp eq i64 %48, -9223372036854775808
  %_19 = select i1 %49, i64 0, i64 1
  %50 = icmp eq i64 %_19, 1
  br i1 %50, label %bb12, label %bb17

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_63, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %answer, ptr align 8 %cached_answer, i64 24, i1 false)
  %_27 = getelementptr inbounds i8, ptr %_1, i64 24
  store ptr %_27, ptr %_3.i13, align 8
  %51 = getelementptr inbounds i8, ptr %_3.i13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %_3.i13, i64 16, i1 false)
  br label %bb13

bb17:                                             ; preds = %bb11
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %52 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc638bf66b18192bcE"(ptr align 8 %_1)
          to label %bb18 unwind label %cleanup6

bb42:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %answer) #26
          to label %bb55 unwind label %terminate

cleanup5:                                         ; preds = %bb15, %bb14
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 8
  br label %bb42

bb13:                                             ; preds = %bb12
  store ptr %answer, ptr %_3.i12, align 8
  %57 = getelementptr inbounds i8, ptr %_3.i12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_28, ptr align 8 %_3.i12, i64 16, i1 false)
  br label %bb14

bb14:                                             ; preds = %bb13
  %58 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %_26, i64 16, i1 false)
  %59 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_25, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_28, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h907de24716ad7fc7E(ptr sret([48 x i8]) align 8 %_22, ptr align 8 @alloc_d0ae91f0aed9ba28a8a14e1b8564e2fe, ptr align 8 %_25)
          to label %bb15 unwind label %cleanup5

bb15:                                             ; preds = %bb14
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hd6837e34a66547ddE(ptr align 8 %_22)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %answer)
          to label %bb49 unwind label %cleanup6

bb55:                                             ; preds = %bb40, %bb51, %bb52, %bb42, %cleanup6
  %60 = load i64, ptr %cached_answer, align 8
  %61 = icmp eq i64 %60, -9223372036854775808
  %_67 = select i1 %61, i64 0, i64 1
  %62 = icmp eq i64 %_67, 1
  br i1 %62, label %bb53, label %bb57

cleanup6:                                         ; preds = %bb37, %bb18, %bb17, %bb16
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %bb55

bb49:                                             ; preds = %bb37, %bb33, %bb16
  %67 = load i64, ptr %cached_answer, align 8
  %68 = icmp eq i64 %67, -9223372036854775808
  %_66 = select i1 %68, i64 0, i64 1
  %69 = icmp eq i64 %_66, 1
  br i1 %69, label %bb47, label %bb46

terminate:                                        ; preds = %bb44, %bb56, %bb43, %bb54, %bb40, %bb51, %bb41, %bb42
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb18:                                             ; preds = %bb17
  %_31.0 = extractvalue { ptr, i64 } %52, 0
  %_31.1 = extractvalue { ptr, i64 } %52, 1
; invoke main::call_chatgpt_api
  invoke void @_ZN4main16call_chatgpt_api17h7b21f550f2b69af9E(ptr sret([24 x i8]) align 8 %_30, ptr align 1 %_31.0, i64 %_31.1)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  %73 = load i64, ptr %_30, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %_33 = select i1 %74, i64 1, i64 0
  %75 = icmp eq i64 %_33, 0
  br i1 %75, label %bb22, label %bb21

bb22:                                             ; preds = %bb19
  store i8 1, ptr %_65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %answer1, ptr align 8 %_30, i64 24, i1 false)
  %_41 = getelementptr inbounds i8, ptr %_1, i64 24
  store ptr %_41, ptr %_3.i11, align 8
  %76 = getelementptr inbounds i8, ptr %_3.i11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %_3.i11, i64 16, i1 false)
  br label %bb23

bb21:                                             ; preds = %bb19
  %77 = getelementptr inbounds i8, ptr %_30, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %err, align 8
  %81 = getelementptr inbounds i8, ptr %err, i64 8
  store ptr %80, ptr %81, align 8
  %_60 = getelementptr inbounds i8, ptr %_1, i64 24
  store ptr %_60, ptr %_3.i, align 8
  %82 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_59, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb34

bb52:                                             ; preds = %bb41, %cleanup7.body
  %83 = load i8, ptr %_65, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %bb51, label %bb55

cleanup7:                                         ; preds = %bb32, %bb27, %bb26, %bb25, %bb24
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup7.body

cleanup7.body:                                    ; preds = %bb5.i, %cleanup7
  %eh.lpad-body = phi { ptr, i32 } [ %85, %cleanup7 ], [ %111, %bb5.i ]
  %86 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %87 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %86, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %87, ptr %88, align 8
  br label %bb52

bb23:                                             ; preds = %bb22
  store ptr %answer1, ptr %_3.i10, align 8
  %89 = getelementptr inbounds i8, ptr %_3.i10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h01d84f3025e84577E", ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_42, ptr align 8 %_3.i10, i64 16, i1 false)
  br label %bb24

bb24:                                             ; preds = %bb23
  %90 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %_40, i64 16, i1 false)
  %91 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_42, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h907de24716ad7fc7E(ptr sret([48 x i8]) align 8 %_36, ptr align 8 @alloc_740e192a23a90afb38175c8f20422884, ptr align 8 %_39)
          to label %bb25 unwind label %cleanup7

bb25:                                             ; preds = %bb24
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hd6837e34a66547ddE(ptr align 8 %_36)
          to label %bb26 unwind label %cleanup7

bb26:                                             ; preds = %bb25
  %_47 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_46 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86d818473c39d30aE"(ptr align 8 %_47)
          to label %bb27 unwind label %cleanup7

bb27:                                             ; preds = %bb26
; invoke std::sync::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h734fbd96cae11b01E"(ptr sret([24 x i8]) align 8 %_45, ptr align 8 %_46)
          to label %bb28 unwind label %cleanup7

bb28:                                             ; preds = %bb27
  %_2.i = load i64, ptr %_45, align 8
  %92 = icmp eq i64 %_2.i, 0
  br i1 %92, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit", label %bb2.i

bb2.i:                                            ; preds = %bb28
  %93 = getelementptr inbounds i8, ptr %_45, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  store ptr %94, ptr %e.i, align 8
  %98 = getelementptr inbounds i8, ptr %e.i, i64 8
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.b, ptr align 8 @alloc_db89f2dad8d40215a93afec46ebee805) #24
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  store ptr %101, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %102, ptr %103, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h001d2791af740270E"(ptr align 8 %e.i) #26
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %104 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  br label %cleanup7.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit": ; preds = %bb28
  %112 = getelementptr inbounds i8, ptr %_45, i64 8
  %t.0.i = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i8, ptr %113, align 8
  %t.1.i = trunc i8 %114 to i1
  %115 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %116 = insertvalue { ptr, i1 } %115, i1 %t.1.i, 1
  br label %bb29

bb29:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcfbf30f315ae879E.exit"
  %117 = extractvalue { ptr, i1 } %116, 0
  %118 = extractvalue { ptr, i1 } %116, 1
  store ptr %117, ptr %map2, align 8
  %119 = getelementptr inbounds i8, ptr %map2, i64 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_49 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7845f16a262987eeE"(ptr align 8 %map2)
          to label %bb30 unwind label %cleanup8

bb41:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %map2) #26
          to label %bb52 unwind label %terminate

cleanup8:                                         ; preds = %bb31, %bb30, %bb29
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %123, ptr %124, align 8
  br label %bb41

bb30:                                             ; preds = %bb29
  store i8 0, ptr %_64, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_51, ptr align 8 %key, i64 24, i1 false)
  store i8 0, ptr %_65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_52, ptr align 8 %answer1, i64 24, i1 false)
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h9baa5b29d101af37E"(ptr sret([24 x i8]) align 8 %_48, ptr align 8 %_49, ptr align 8 %_51, ptr align 8 %_52)
          to label %bb31 unwind label %cleanup8

bb31:                                             ; preds = %bb30
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he4417b9b853dfe44E"(ptr align 8 %_48)
          to label %bb32 unwind label %cleanup8

bb32:                                             ; preds = %bb31
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h184f43d6fd4fcf9eE"(ptr align 8 %map2)
          to label %bb33 unwind label %cleanup7

bb33:                                             ; preds = %bb32
  store i8 0, ptr %_65, align 1
  br label %bb49

bb51:                                             ; preds = %bb52
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %answer1) #26
          to label %bb55 unwind label %terminate

bb40:                                             ; preds = %cleanup9
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf32b5d55ad253788E"(ptr align 8 %err) #26
          to label %bb55 unwind label %terminate

cleanup9:                                         ; preds = %bb36, %bb35
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  store ptr %126, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %127, ptr %128, align 8
  br label %bb40

bb34:                                             ; preds = %bb21
  store ptr %err, ptr %_3.i15, align 8
  %129 = getelementptr inbounds i8, ptr %_3.i15, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3976f69b8ebe69bE", ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_61, ptr align 8 %_3.i15, i64 16, i1 false)
  br label %bb35

bb35:                                             ; preds = %bb34
  %130 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %_59, i64 16, i1 false)
  %131 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_58, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %_61, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h907de24716ad7fc7E(ptr sret([48 x i8]) align 8 %_55, ptr align 8 @alloc_b60d17b855cc70e696715559282c776b, ptr align 8 %_58)
          to label %bb36 unwind label %cleanup9

bb36:                                             ; preds = %bb35
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17h27f9e664e8b823c8E(ptr align 8 %_55)
          to label %bb37 unwind label %cleanup9

bb37:                                             ; preds = %bb36
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf32b5d55ad253788E"(ptr align 8 %err)
          to label %bb49 unwind label %cleanup6

bb47:                                             ; preds = %bb49
  %132 = load i8, ptr %_63, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %bb48, label %bb46

bb46:                                             ; preds = %bb48, %bb47, %bb49
  store i8 0, ptr %_63, align 1
  %134 = load i8, ptr %_64, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %bb50, label %bb38

bb48:                                             ; preds = %bb47
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %cached_answer)
          to label %bb46 unwind label %cleanup3

bb38:                                             ; preds = %bb50, %bb46
  store i8 0, ptr %_64, align 1
; call core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46fae5c300086384E"(ptr align 8 %_1)
  ret void

bb50:                                             ; preds = %bb46
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %key)
          to label %bb38 unwind label %cleanup

bb53:                                             ; preds = %bb55
  %136 = load i8, ptr %_63, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %bb54, label %bb57

bb54:                                             ; preds = %bb53
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %cached_answer) #26
          to label %bb57 unwind label %terminate

bb20:                                             ; No predecessors!
  unreachable

bb56:                                             ; preds = %bb57
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc0153f3345d52b80E"(ptr align 8 %key) #26
          to label %bb44 unwind label %terminate

bb45:                                             ; preds = %bb44
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; main::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main4main17h0cc9ac8d6b33b55fE() unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_2 = alloca [56 x i8], align 8
  %shared_map = alloca [8 x i8], align 8
  store i8 0, ptr %_21, align 1
  store i8 0, ptr %_20, align 1
; call std::collections::hash::map::HashMap<K,V>::new
  call void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17he520325d0f347be4E"(ptr sret([48 x i8]) align 8 %_3)
; call std::sync::mutex::Mutex<T>::new
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h465cdf3b23531e06E"(ptr sret([56 x i8]) align 8 %_2, ptr align 8 %_3)
; call alloc::sync::Arc<T>::new
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hf53db970567e705bE"(ptr align 8 %_2)
  store ptr %3, ptr %shared_map, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1439a1dc63ec1a70E"(ptr align 8 %shared_map)
          to label %bb4 unwind label %cleanup

bb13:                                             ; preds = %bb17, %bb18, %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %shared_map) #26
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
; invoke main::spawn_user_query
  invoke void @_ZN4main16spawn_user_query17hd19c6ebd705e5777E(ptr sret([24 x i8]) align 8 %handle1, ptr %_5, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_37288cabb612f5c472ff0b58f886d477, i64 5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_21, align 1
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_10 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1439a1dc63ec1a70E"(ptr align 8 %shared_map)
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
; invoke main::spawn_user_query
  invoke void @_ZN4main16spawn_user_query17hd19c6ebd705e5777E(ptr sret([24 x i8]) align 8 %handle2, ptr %_10, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_470f2c8954eec4cc32bf69cfdca49cc3, i64 5)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  store i8 1, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %handle1, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %14 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94a5e8eee1136457E"(ptr align 8 %_16)
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
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit13", label %bb2.i6

bb2.i6:                                           ; preds = %bb8
  %25 = load ptr, ptr %self.i4, align 8
  %26 = getelementptr inbounds i8, ptr %self.i4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %e.i3, align 8
  %28 = getelementptr inbounds i8, ptr %e.i3, i64 8
  store ptr %27, ptr %28, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.a, ptr align 8 @alloc_e5cb06ed7f67b14805a5576f6f4d01a9) #24
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
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h67958e6761743bdfE"(ptr align 8 %e.i3) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb5.i9:                                           ; preds = %cleanup.i7
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  br label %cleanup2.body11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit13": ; preds = %bb8
  br label %bb9

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit13"
  store i8 0, ptr %_20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %handle2, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %41 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h94a5e8eee1136457E"(ptr align 8 %_19)
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
  br i1 %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit", label %bb2.i

bb2.i:                                            ; preds = %bb10
  %46 = load ptr, ptr %self.i, align 8
  %47 = getelementptr inbounds i8, ptr %self.i, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %e.i, align 8
  %49 = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %48, ptr %49, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.a, ptr align 8 @alloc_e4d1bcd559528143a370621a57b3f6c4) #24
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
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h67958e6761743bdfE"(ptr align 8 %e.i) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit": ; preds = %bb10
  br label %bb11

bb11:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8c423ebe859f7cE.exit"
  store i8 0, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h8edb74f9c8ddb148E"(ptr align 8 %shared_map)
  ret void

bb15:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h35eb4a737d55e89eE"(ptr align 8 %handle2) #26
          to label %bb18 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb17, %bb15
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() #27
  unreachable

bb17:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h35eb4a737d55e89eE"(ptr align 8 %handle1) #26
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
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9f485ff9b02bac75E(ptr align 1, i64) unnamed_addr #8

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h674206e805e47004E(i64, i64, ptr align 8) unnamed_addr #9

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h5f65255a21c11d74E(i64, i64, ptr align 8) unnamed_addr #9

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h818a98ee9244191aE(i64, i64, ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; <std::env::VarError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..fmt..Display$GT$3fmt17h31aaee783e41f686E"(ptr align 8, ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe494ac658b55df6E"(ptr align 8, ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7ddf23ecd9dc0c5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::error::Error>::source
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4934b1ef890c21f7E"(ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::error::Error>::description
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h081623c92753b38dE"(ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::error::Error>::cause
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0c58824708b480eaE"(ptr align 8) unnamed_addr #0

; <alloc::string::FromUtf8Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f10bbd80d021d26E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h29d33a10d2cc93f0E(ptr align 8) unnamed_addr #9

; core::panicking::panic_const::panic_const_rem_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h2f8d4b40bf67f2e1E(ptr align 8) unnamed_addr #9

; <<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from::StringError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ea3fb01c411bc9E"(ptr align 8, ptr align 8) unnamed_addr #0

; <<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from::StringError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hd168d23e258cf965E"(ptr align 8, ptr align 8) unnamed_addr #0

; <<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send> as core::convert::From<alloc::string::String>>::from::StringError as core::error::Error>::description
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h92288000654f77d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4db7114bad5cc4ebE"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb6fcb0ed7ad330b7E() unnamed_addr #8

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17hf5713710ce10ff22E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3eea515d05f7a35eE(ptr align 8, ptr align 8) unnamed_addr #9

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h102d65dbfa674afeE(ptr align 1, i64, ptr align 8) unnamed_addr #9

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h4d90db0530245041E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h496ffb0ce342c801E(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hd344071d0a4b2487E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #5

; std::sys::pal::unix::os::errno
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3std3sys3pal4unix2os5errno17h09a84188b7bc5d9fE() unnamed_addr #0

; std::sys::pal::unix::abort_internal
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hc15fc4842fcc03c9E() unnamed_addr #11

; std::sys::pal::unix::rand::hashmap_random_keys
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h395b5b77023291a8E() unnamed_addr #0

; std::sys::sync::mutex::futex::Mutex::lock_contended
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h63ffdd8643c60d3aE(ptr align 4) unnamed_addr #3

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hbd13f46129810760E() unnamed_addr #7

; std::sys::pal::unix::thread::Thread::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h961fc60be5cd1affE(i64) unnamed_addr #0

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hfd32652cc6017653E(ptr align 8) unnamed_addr #9

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h0565c0e49b83a530E(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h5a948ae3fe281689E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17h374d4159b4fff5c9E(i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; std::sys::pal::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h7213e2373188254eE(ptr align 1, i64) unnamed_addr #0

; std::thread::set_current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread11set_current17h401eb7a33f188663E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #13 personality ptr @rust_eh_personality {
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
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h01c3948646f45d6aE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h1045bc32d57b052fE"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h400837a19db35017E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::process::process_common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h86838fe14d83f5e0E(ptr sret([208 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h751c6df286cf731fE(ptr) unnamed_addr #3

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hea865182d7ce50afE() unnamed_addr #8

; <std::ffi::os_str::OsString as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c3221e469fe23c3E"(ptr align 8, ptr align 8) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h55cfea627bb3b637E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6bf92958564e223cE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17had2d204bb57c5f2bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; <std::process::ExitStatus as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdfcda7d6436e840E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha81407c30cb780caE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hbc8e3e1c4df54c7aE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdce2c864c0496e9fE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h00189bad340b2dfdE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h6c474b5ddac6505aE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h20bf528b8c5eb660E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7c9cc76b9483f47eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17h5779f9bb4cfa2704E(ptr align 8) unnamed_addr #0

; std::thread::Thread::new_unnamed
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread11new_unnamed17h91544e341db3478fE() unnamed_addr #0

; <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h477dbbe3190a89e9E"(ptr align 8) unnamed_addr #0

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h402cd00db830f9e0E"(ptr align 1) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc00a6bbad9aa5debE"(ptr align 4, ptr align 8) unnamed_addr #0

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h27157fff07002cf3E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h64fd7b2dc3b65c55E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h7c8d8bbbcf45dc13E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #9

; <std::thread::local::AccessError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e294f0cb8ae11b5E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hfbcfe006d4b0c1d6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h263c177c20aa3357E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17he4e5360ab424817dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6235a660a5e8e3a6E(i64, i64) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #19

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h942ef12f8fd60ad5E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17he4316ba2e8167751E(i64, i64) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #20

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2a6745de66a98607E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05d38904684c2afE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #5

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h1282bd9abbe00a2dE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #21

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #22

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hcdd249c5278731e0E(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h17f1ba880da05fefE(ptr align 8) unnamed_addr #0

; std::sys::sync::mutex::futex::Mutex::wake
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17ha4908299900e4af6E(ptr align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; hashbrown::raw::Fallibility::capacity_overflow
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha44fdbd82d8fbea8E(i1 zeroext) unnamed_addr #0

; hashbrown::raw::Fallibility::alloc_err
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdbce2f6ea054e3f9E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h18f3cdaf73f2417dE(ptr align 8) unnamed_addr #9

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17hcd1a74812ebca0f7E(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hd6837e34a66547ddE(ptr align 8) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h27f9e664e8b823c8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h6972b5585ce35debE(ptr @_ZN4main4main17h0cc9ac8d6b33b55fE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2,+sse" }
attributes #7 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nonlazybind }
attributes #22 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.82.0 (f6e511eec 2024-10-15)"}
!4 = !{i32 1452465}
!5 = !{}
