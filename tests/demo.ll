; ModuleID = 'main.b0890b41842d6418-cgu.0'
source_filename = "main.b0890b41842d6418-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>" = type { %"std::sys::pal::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>", i8, [7 x i8] }
%"std::sys::pal::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>" = type { %"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" }
%"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" = type { %"core::option::Option<core::cell::Cell<(u64, u64)>>" }
%"core::option::Option<core::cell::Cell<(u64, u64)>>" = type { i64, [2 x i64] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}" = type { %"{closure@src/main.rs:21:19: 21:26}" }
%"{closure@src/main.rs:21:19: 21:26}" = type { %"alloc::string::String", %"alloc::string::String", ptr }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>" = type { %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>" = type { %"hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>", %"std::hash::random::RandomState" }
%"hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>" = type { %"hashbrown::raw::RawTableInner", %"alloc::alloc::Global", %"core::marker::PhantomData<(alloc::string::String, alloc::string::String)>" }
%"hashbrown::raw::RawTableInner" = type { ptr, i64, i64, i64 }
%"core::marker::PhantomData<(alloc::string::String, alloc::string::String)>" = type {}
%"std::hash::random::RandomState" = type { i64, i64 }
%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>" = type { i64, [2 x i64] }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"std::io::Write::write_fmt::Adapter<'_, std::sys::pal::unix::stdio::Stderr>" = type { ptr, ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { %"alloc::boxed::Box<dyn core::error::Error + core::marker::Send + core::marker::Sync>", i8, [7 x i8] }
%"alloc::boxed::Box<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::error::Error + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::error::Error + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type {}
%"core::result::Result<u32, u32>" = type { i32, [1 x i32] }
%"core::option::Option<core::cell::Cell<(u64, u64)>>::Some" = type { [1 x i64], %"core::cell::Cell<(u64, u64)>" }
%"core::cell::Cell<(u64, u64)>" = type { %"core::cell::UnsafeCell<(u64, u64)>" }
%"core::cell::UnsafeCell<(u64, u64)>" = type { { i64, i64 } }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"std::sys::pal::unix::stdio::Stderr" = type { {} }
%"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" = type { ptr, [1 x i64] }
%"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" = type { %"std::sys::pal::unix::locks::futex_mutex::Mutex", %"std::sync::poison::Flag", [3 x i8], %"core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" }
%"std::sys::pal::unix::locks::futex_mutex::Mutex" = type { %"core::sync::atomic::AtomicU32" }
%"core::sync::atomic::AtomicU32" = type { i32 }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" = type { %"std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>" }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>" = type { i64, [2 x i64] }
%"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" = type { ptr, i8, [7 x i8] }
%"std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>" = type { %"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" }
%"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>" = type { i8, [1 x i8] }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Ok" = type { [1 x i64], %"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Err" = type { [1 x i64], %"std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>" }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" }
%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>::Ok" = type { [1 x i64], %"std::hash::random::RandomState" }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }
%"std::thread::Builder" = type { %"core::option::Option<usize>", %"core::option::Option<alloc::string::String>" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break" = type { [1 x i64], ptr }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>" = type { { ptr, ptr } }
%"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>", %"core::marker::PhantomData<dyn core::ops::function::FnOnce()>" }
%"core::marker::PhantomData<dyn core::ops::function::FnOnce()>" = type {}
%"core::mem::manually_drop::ManuallyDrop<{closure@src/main.rs:21:19: 21:26}>" = type { %"{closure@src/main.rs:21:19: 21:26}" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@src/main.rs:21:19: 21:26}>" = type { [7 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>" = type { i64, [1 x i64] }
%"alloc::boxed::Box<dyn core::ops::function::FnOnce()>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>", %"alloc::alloc::Global" }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@src/main.rs:21:19: 21:26}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@src/main.rs:21:19: 21:26}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@src/main.rs:21:19: 21:26}>" }
%"core::option::Option<alloc::ffi::c_str::CString>" = type { ptr, [1 x i64] }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>" = type { %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}" }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"core::option::Option<&core::ffi::c_str::CStr>" = type { ptr, [1 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>" = type { [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::sys::pal::common::thread_local::fast_local::destroy_value<core::cell::Cell<(u64, u64)>>::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>>" = type { %"core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>" }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>, ()>" = type { [7 x i64] }
%"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" = type { %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" }
%"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>", %"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" }
%"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" = type {}
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { %"core::option::Option<usize>", %"core::option::Option<usize>", { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, alloc::string::String, std::hash::random::RandomState>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>" }
%"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>" = type { [4 x i64] }
%"std::thread::Inner" = type { i64, %"core::option::Option<alloc::ffi::c_str::CString>", %"std::sys_common::thread_parking::futex::Parker", [1 x i32] }
%"std::sys_common::thread_parking::futex::Parker" = type { %"core::sync::atomic::AtomicU32" }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::pal::unix::locks::futex_mutex::Mutex", %"std::sync::poison::Flag", [3 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"std::hash::random::DefaultHasher" = type { %"core::hash::sip::SipHasher13" }
%"core::hash::sip::SipHasher13" = type { %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>" }
%"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>" = type { %"core::hash::sip::State", i64, i64, i64, i64, i64, %"core::marker::PhantomData<core::hash::sip::Sip13Rounds>" }
%"core::hash::sip::State" = type { i64, i64, i64, i64 }
%"core::marker::PhantomData<core::hash::sip::Sip13Rounds>" = type {}
%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>" = type { %"core::ops::range::Range<usize>", i64, i8, [7 x i8] }
%"core::result::Result<usize, usize>" = type { i64, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], %"alloc::ffi::c_str::CString" }
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[u8]>" = type {}
%"std::thread::local::AccessError" = type {}
%"alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::thread::Packet<'_, ()>, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"alloc::sync::WeakInner<'_>" = type { ptr, ptr }
%"core::option::Option<alloc::sync::WeakInner<'_>>" = type { ptr, [1 x i64] }
%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>" = type { %"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}", %"hashbrown::raw::RawTableInner" }
%"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}" = type { ptr, %"hashbrown::raw::TableLayout" }
%"hashbrown::raw::TableLayout" = type { i64, i64 }
%"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>" = type { ptr, %"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}" }
%"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}" = type { ptr, i64 }
%"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>" = type { %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", i64 }
%"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>" = type { ptr, ptr, ptr, i16, [3 x i16] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Ok" = type { [1 x i64], ptr }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Err" = type { [1 x i64], i64 }
%"core::option::Option<(core::alloc::layout::Layout, usize)>" = type { i64, [2 x i64] }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>" = type { ptr, [6 x i64] }
%"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err" = type { %"hashbrown::TryReserveError" }
%"hashbrown::TryReserveError" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>" = type { ptr, [3 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>" = type { ptr, [3 x i64] }
%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err" = type { [1 x i64], %"hashbrown::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err" }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>::Err" = type { [1 x i64], %"hashbrown::TryReserveError" }
%"hashbrown::raw::ProbeSeq" = type { i64, i64 }
%"core::result::Result<usize, hashbrown::TryReserveError>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, hashbrown::TryReserveError>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<usize, hashbrown::raw::InsertSlot>" = type { i64, [1 x i64] }
%"hashbrown::raw::FullBucketsIndices" = type { ptr, i64, i64, i16, [3 x i16] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>" = type { ptr, [6 x i64] }
%"core::result::Result<(), hashbrown::TryReserveError>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err" }

@alloc_41d1a32926413acdf723c6a69cac7f5e = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc_86fba5c6ef97fa2520090ddd77db5f64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_41d1a32926413acdf723c6a69cac7f5e, [16 x i8] c"Y\00\00\00\00\00\00\00/\02\00\00\01\00\00\00" }>, align 8
@alloc_ed9650b97265ad9c175064262d07449b = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7da40d431f3d29bdE }>, align 8
@alloc_2ee7ba9733a263ad3a32ba87b5ec3eae = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc_d191a5c837e101d38a6c699e7c594d0e = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/std/src/thread/local.rs" }>, align 1
@alloc_f273afa453db8df86b2dde76e1c9f7ca = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d191a5c837e101d38a6c699e7c594d0e, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@alloc_d0776666182ad032bd1011cf266e2f3a = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@0 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @alloc_d0776666182ad032bd1011cf266e2f3a, [24 x i8] zeroinitializer }>, align 8
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_baabce354f28a3a911ce0403352cac34 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/std/src/io/mod.rs" }>, align 1
@alloc_73803a4363190fb70fd564a89e8595f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_baabce354f28a3a911ce0403352cac34, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h574e74882c4ff013E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97bcfe8203f4083fE", ptr @_ZN4core3fmt5Write10write_char17h4890e9b62d88bd20E, ptr @_ZN4core3fmt5Write9write_fmt17h6f8e67e9694b7ecbE }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_d9a032e65c1850a7932fe487af8d1c49 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_6794b82771578cb368a6d01794fd1bed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d9a032e65c1850a7932fe487af8d1c49, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha539bf036d7f6300E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b3b982930b064c4E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hafa32e4785ac5066E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hafa32e4785ac5066E" }>, align 8
@alloc_1ccfc410ce4ba7704b8709f0d6e60294 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@alloc_f7c18d5ab6a04e64e435b4d6f64423e3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_1ccfc410ce4ba7704b8709f0d6e60294, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h7a8b5cbd531f1d0cE = external thread_local global %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>"
@alloc_22d03912ad5595e5a7d21a4bb0900510 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/std/src/thread/mod.rs" }>, align 1
@alloc_fb90f6202a6dd89ff63e6b475ac60971 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_22d03912ad5595e5a7d21a4bb0900510, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_89b11fc2f369e36669ae0816b3ba93f2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_22d03912ad5595e5a7d21a4bb0900510, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_7ac3d4ae4e84d7c62c93e14d1741c396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_22d03912ad5595e5a7d21a4bb0900510, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_d106538a660f52d758345e9c9993136e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_22d03912ad5595e5a7d21a4bb0900510, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a69ef7d29887eb2E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbe2bc005b6ff0cE" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbed39dcfeb4f447aE = external global %"core::sync::atomic::AtomicUsize"
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h15b885d11c0586a0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44df8aaca05e81eeE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_a7446cfbf1aa3dc5901947437598a67d = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/fmt/mod.rs" }>, align 1
@alloc_f0277c4fee5f69f7783c028adb0d0ae6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a7446cfbf1aa3dc5901947437598a67d, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_43624faf719dbe82e37c8de25bb4e1a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a7446cfbf1aa3dc5901947437598a67d, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@str.4 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.5 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc_e2bc49391bc050b9f48eed43a5dc0c98 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/char/methods.rs" }>, align 1
@alloc_15a85558fdc478d238328bb5a150bb51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e2bc49391bc050b9f48eed43a5dc0c98, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_85b7ea025274a3ff03164cf83e9aca47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e2bc49391bc050b9f48eed43a5dc0c98, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc_4aead6e2018a46d0df208d5729447de7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc_1a51b5bf440f5699aa12bcca4c8981b2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_41d1a32926413acdf723c6a69cac7f5e, [16 x i8] c"Y\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_05141ee533c3e84cb1f48878ea2709e1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/sync/atomic.rs" }>, align 1
@alloc_c9bae4d893f47a6771f3a25cb5a01a78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_1850d937d76c5c04ea66873d99d90c99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_e3924a5e5919f0be940d38eaccdc1ba9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_dcc76dcb153d2abe2b86e1bd6ad9c913 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_cdd8df814bf538f6cb14d61d0b4efb5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_ce69170c80f26999aa68df253d18ef34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@alloc_929e9b2e7b7429614ca4fc017efff666 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc_39071d8363362e29009d9bb27c1e4df5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_929e9b2e7b7429614ca4fc017efff666, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@alloc_b9cd663395a10141fa2d802e0b7df7d3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05141ee533c3e84cb1f48878ea2709e1, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@alloc_829a1ea2807d7e2f4abc43d823eb8a9f = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/alloc/layout.rs" }>, align 1
@alloc_bb0fa4f2d8de14e98acef445d89738e4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_829a1ea2807d7e2f4abc43d823eb8a9f, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@alloc_276312fa037272b8a7d0ac637e2927e8 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/slice/memchr.rs" }>, align 1
@alloc_487a6750e6360e3a1d048831ccb330f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_276312fa037272b8a7d0ac637e2927e8, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb39eb3297c32a684E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8d0ccd057423efE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h57b1f654aa610b24E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3951f1e3039fddE" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hce947132b09dd704E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h57e339c87ce63f1fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0915cbd0d624319E" }>, align 8
@vtable.a = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h499351d633242d19E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h562b5a0e5ed7cbd5E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.b = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hba6f459fb9762d4bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc03d6e3bad591231E" }>, align 8
@vtable.c = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hca8c9c9fceb74ae1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5026ed101166052aE" }>, align 8
@alloc_f3f91e4d24ac3abb256b6e7af06d5748 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/alloc/src/ffi/c_str.rs" }>, align 1
@alloc_298eedf7b7bcd1a2bbf34aab0ccb9ca6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f3f91e4d24ac3abb256b6e7af06d5748, [16 x i8] c"N\00\00\00\00\00\00\00\0C\01\00\00+\00\00\00" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_aa3bb9ab3fc43e2b5f45552f6b007feb = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@alloc_7fdd578fc20d48c7b024df126e168bd1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_aa3bb9ab3fc43e2b5f45552f6b007feb, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8
@alloc_9a7cf4fece151de56833f17474f26ce6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/bf3c6c5bed498f41ad815641319a1ad9bcecb8e8/library/core/src/num/mod.rs" }>, align 1
@alloc_7bf84beba1a79ade1364a3d6fa592600 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a7cf4fece151de56833f17474f26ce6, [16 x i8] c"K\00\00\00\00\00\00\00\01\05\00\00\05\00\00\00" }>, align 8
@str.d = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@vtable.e = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29b41e5a6c367c7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac0489f0bf5ef4dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b1a771cb127b88dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b1a771cb127b88dE" }>, align 8
@vtable.f = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he82daf78f842b6b9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc2b0937e37d863f6E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3e6b7cb9984bdc44E" }>, align 8
@vtable.g = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7cc8c29302bb1beE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb61625c36a6601acE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ff369a486d0d280E" }>, align 8
@alloc_8df75852b5aa6e1beaafac5d42e4c91e = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"XXX is your first event today. (simulated response for '" }>, align 1
@alloc_b65aa9a550da81ee719baf1e75eab7ca = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"')" }>, align 1
@alloc_a9881aa16d5def959106cb07475ba41a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8df75852b5aa6e1beaafac5d42e4c91e, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @alloc_b65aa9a550da81ee719baf1e75eab7ca, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_16c9339a5932ef97eb9eba216f75d2f8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"query:" }>, align 1
@alloc_7eee5eb3b2d31ad0f70ddb49ef909965 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_16c9339a5932ef97eb9eba216f75d2f8, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_04433be781687a7eaee2ff0d0c5516fb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\1A\00\00\00)\00\00\00" }>, align 8
@alloc_18286ea8ab2260016bbbaac93ffcdba2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" got cached answer: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_d0ae91f0aed9ba28a8a14e1b8564e2fe = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_18286ea8ab2260016bbbaac93ffcdba2, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_0b8ceba0698558182ed05c26ef4bd333 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" got new answer: " }>, align 1
@alloc_740e192a23a90afb38175c8f20422884 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_0b8ceba0698558182ed05c26ef4bd333, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_de659ad25abc7b52785cbb50291723dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00&\00\00\00-\00\00\00" }>, align 8
@alloc_f651de308bf7ce77323e2d50c7fbeb4a = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"What is my first event today?" }>, align 1
@alloc_37288cabb612f5c472ff0b58f886d477 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserA" }>, align 1
@alloc_470f2c8954eec4cc32bf69cfdca49cc3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UserB" }>, align 1
@alloc_6bad3e1f4776f8985a09bad6bc4dd695 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\005\00\00\00\14\00\00\00" }>, align 8
@alloc_5e5658f0e2f9751730b334931f66ea96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\006\00\00\00\14\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7623e522c7a8eE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %self)
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83d78b588e61f38eE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_21 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_20 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17he80ae96656d282eaE(i64 %self.0, i64 %self.1, ptr align 8 %0) #23
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_21, align 8
  %1 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %new_len, ptr %1, align 8
  %2 = load ptr, ptr %_21, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_21, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_20, align 8
  %5 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %4, ptr %5, align 8
  %_11.0 = load ptr, ptr %_20, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_20, i64 8
  %_11.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %_11.1, 1
  ret { ptr, i64 } %8

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h8251bcb357c0a985E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #23
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7426e7ba5a92407bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h658527bfa58e9791E(ptr align 8 %self)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha25d342d1e9225ecE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h0f87e9612ff1dee5E(ptr align 8 %self)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hccec8aca3ee881deE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}", align 8
  %_2 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 56, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b3d51577f2948f0E"(ptr align 8 %_3)
  ret void
}

; <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hee4ef17eaf471fdeE"(i64 %0, i64 %1, i64 %step) unnamed_addr #1 {
start:
  %_4 = alloca { i64, %"core::option::Option<usize>" }, align 8
  %r = alloca %"core::ops::range::Range<usize>", align 8
  store i64 %0, ptr %r, align 8
  %2 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %1, ptr %2, align 8
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hbba794fe31315f3fE"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_4, ptr align 8 %r)
  %inner_len = load i64, ptr %_4, align 8, !noundef !4
; call core::num::<impl usize>::div_ceil
  %yield_count = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h8c9368b7044e53ccE"(i64 %inner_len, i64 %step, ptr align 8 @alloc_86fba5c6ef97fa2520090ddd77db5f64)
  %3 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %yield_count, ptr %3, align 8
  %_0.0 = load i64, ptr %r, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %r, i64 8
  %_0.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %_0.1, 1
  ret { i64, i64 } %6
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06bb21b8ede9b485E(ptr align 8 %f) unnamed_addr #2 {
start:
; call main::spawn_user_query::{{closure}}
  call void @"_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE"(ptr align 8 %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb9a08840eb6ccc87E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2dbff55dd4d2396eE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  ret void
}

; std::collections::hash::map::HashMap<K,V>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h94b5878cff7c99ccE"(ptr sret(%"std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>") align 8 %_0) unnamed_addr #1 {
start:
  %_4 = alloca %"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>", align 8
  %_3 = alloca %"hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>", align 8
  %_2 = alloca %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>", align 8
; call std::thread::local::LocalKey<T>::try_with
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43660a3706ab91d3E"(ptr sret(%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>") align 8 %_4, ptr align 8 @alloc_ed9650b97265ad9c175064262d07449b)
; call core::result::Result<T,E>::expect
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h895309cc8d7714deE"(ptr align 8 %_4, ptr align 1 @alloc_2ee7ba9733a263ad3a32ba87b5ec3eae, i64 70, ptr align 8 @alloc_f273afa453db8df86b2dde76e1c9f7ca)
  %hash_builder.0 = extractvalue { i64, i64 } %0, 0
  %hash_builder.1 = extractvalue { i64, i64 } %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 @0, i64 32, i1 false)
  %1 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>", ptr %_2, i32 0, i32 1
  store i64 %hash_builder.0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %hash_builder.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 48, i1 false)
  ret void
}

; std::collections::hash::map::HashMap<K,V,S>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hf4aca90c14f47246E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #1 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::get
  %_0 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h66613caaa67b9e80E"(ptr align 8 %self, ptr align 8 %k)
  ret ptr %_0
}

; std::collections::hash::map::HashMap<K,V,S>::insert
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17hd1010fa6c712b9fbE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #1 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::insert
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h85e0e5f01f2a5623E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v)
  ret void
}

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_all17h0ab420c95b1ae30aE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_40 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_39 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_0 = alloca ptr, align 8
  %buf = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %buf, align 8
  %3 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb15, %start
  %self.0 = load ptr, ptr %buf, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %self.1, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  %_5.0 = load ptr, ptr %buf, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %buf, i64 8
  %_5.1 = load i64, ptr %6, align 8, !noundef !4
; call <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hd0301b2f8e977b23E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %_6 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %7 = icmp eq i64 %_6, 0
  br i1 %7, label %bb5, label %bb8

bb13:                                             ; preds = %bb12, %bb2
  %8 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %8

bb5:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %bb6, label %bb7

bb8:                                              ; preds = %bb3
  %12 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
  store ptr %12, ptr %e, align 8
  %_16 = load ptr, ptr %e, align 8, !nonnull !4, !align !8, !noundef !4
; invoke std::io::error::Error::is_interrupted
  %_13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h72b7d2224373ecefE(ptr align 8 %_16)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8
  %13 = load ptr, ptr %_21, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %_20, align 8
  %14 = load ptr, ptr %_20, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %_7, align 8
  %15 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %_0, align 8
  br label %bb12

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1
  %n = load i64, ptr %16, align 8, !noundef !4
  %self.01 = load ptr, ptr %buf, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.12 = load i64, ptr %17, align 8, !noundef !4
  %_27 = icmp ugt i64 %n, %self.12
  br i1 %_27, label %bb20, label %bb21

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13

bb21:                                             ; preds = %bb7
  store ptr %self.01, ptr %_33, align 8
  %18 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %self.12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_33, i64 8
  %self3 = load i64, ptr %19, align 8, !noundef !4
  %new_len = sub nuw i64 %self3, %n
  %data = getelementptr inbounds i8, ptr %self.01, i64 %n
  store ptr %data, ptr %_40, align 8
  %20 = getelementptr inbounds i8, ptr %_40, i64 8
  store i64 %new_len, ptr %20, align 8
  %21 = load ptr, ptr %_40, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_40, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %_39, align 8
  %24 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %23, ptr %24, align 8
  %_30.0 = load ptr, ptr %_39, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_39, i64 8
  %_30.1 = load i64, ptr %25, align 8, !noundef !4
  store ptr %_30.0, ptr %buf, align 8
  %26 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %_30.1, ptr %26, align 8
  br label %bb17

bb20:                                             ; preds = %bb7
; invoke core::slice::index::slice_start_index_len_fail
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h9758829492480ba4E(i64 %n, i64 %self.12, ptr align 8 @alloc_73803a4363190fb70fd564a89e8595f4) #23
          to label %unreachable unwind label %cleanup

bb17:                                             ; preds = %bb10, %bb21
  %_17 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %_17, 1
  br i1 %27, label %bb16, label %bb15

bb19:                                             ; preds = %cleanup
  %_18 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %28 = icmp eq i64 %_18, 1
  br i1 %28, label %bb18, label %bb14

cleanup:                                          ; preds = %bb8, %bb20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %bb19

unreachable:                                      ; preds = %bb20
  unreachable

bb9:                                              ; preds = %bb8
  br i1 %_13, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  %33 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
  %e4 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %e4, ptr %_0, align 8
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb17

bb16:                                             ; preds = %bb17
  %34 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE"(ptr align 8 %34)
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  br label %bb1

bb18:                                             ; preds = %bb19
  %35 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE"(ptr align 8 %35) #24
          to label %bb14 unwind label %terminate

bb14:                                             ; preds = %bb18, %bb19
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

terminate:                                        ; preds = %bb18
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb22:                                             ; No predecessors!
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hedacda990c9b2605E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca %"std::io::Write::write_fmt::Adapter<'_, std::sys::pal::unix::stdio::Stderr>", align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1
  store ptr %self, ptr %output, align 8
  %1 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %1, align 8
; invoke core::fmt::write
  %2 = invoke zeroext i1 @_ZN4core3fmt5write17h5f24f526de99e105E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h574e74882c4ff013E"(ptr align 8 %output) #24
          to label %bb8 unwind label %terminate

cleanup:                                          ; preds = %start
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
  %8 = load i8, ptr %_4, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  %_7 = zext i1 %9 to i64
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb11

bb2:                                              ; preds = %bb1
  %self1 = getelementptr inbounds i8, ptr %output, i64 8
  %11 = getelementptr inbounds i8, ptr %output, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_14 = select i1 %14, i64 0, i64 1
  %_13 = icmp eq i64 %_14, 0
  %_8 = xor i1 %_13, true
  br i1 %_8, label %bb4, label %bb5

bb11:                                             ; preds = %bb6, %bb3
  %15 = load i8, ptr %_12, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb10, label %bb9

bb5:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8
  %17 = load ptr, ptr %_16, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %_15, align 8
  %18 = load ptr, ptr %_15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %_10, align 8
  %19 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 0, ptr %_12, align 1
  %20 = getelementptr inbounds i8, ptr %output, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb11

bb9:                                              ; preds = %bb10, %bb11
  %22 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %22

bb10:                                             ; preds = %bb11
  %23 = getelementptr inbounds i8, ptr %output, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %23)
  br label %bb9

bb12:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb8:                                              ; preds = %bb7
  %27 = load ptr, ptr %0, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h17794d9fbf27545aE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_25 = alloca i8, align 1
  %_23 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_25, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8, !noundef !4
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_6794b82771578cb368a6d01794fd1bed) #23
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8, !noundef !4
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  %3 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8, !noundef !4
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc5e1e2b51b384e2eE(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !10

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %5 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %ptr, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_41, ptr %_45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false)
  %self2 = load ptr, ptr %_44, align 8, !noundef !4
  store i8 0, ptr %_25, align 1
  store ptr %self2, ptr %_23, align 8
  %7 = load ptr, ptr %_23, align 8, !noundef !4
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_21 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc42a5188b0e7a174E"(ptr %7)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb4, %bb2
  %8 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %10 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !10, !noundef !4
  %17 = icmp eq i8 %16, 41
  %_27 = select i1 %17, i64 0, i64 1
  %_47 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_47)
  %kind = load i8, ptr %self, align 1, !range !11, !noundef !4
  %18 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_21, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %20 = load ptr, ptr %1, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8aba41725918b17E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_25 = alloca i8, align 1
  %_23 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_25, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8, !noundef !4
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_6794b82771578cb368a6d01794fd1bed) #23
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8, !noundef !4
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  %3 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8, !noundef !4
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc5e1e2b51b384e2eE(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !10

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %ptr, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_41, ptr %_45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false)
  %self2 = load ptr, ptr %_44, align 8, !noundef !4
  store i8 0, ptr %_25, align 1
  store ptr %self2, ptr %_23, align 8
  %7 = load ptr, ptr %_23, align 8, !noundef !4
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_21 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hea985fa6c4f7ec29E"(ptr %7)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb4, %bb2
  %8 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %10 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !10, !noundef !4
  %17 = icmp eq i8 %16, 41
  %_27 = select i1 %17, i64 0, i64 1
  %_47 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_47)
  %kind = load i8, ptr %self, align 1, !range !11, !noundef !4
  %18 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %19 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_21, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %20 = load ptr, ptr %1, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc5e1e2b51b384e2eE(i32 %0) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  %_4 = load i32, ptr %ek, align 4, !noundef !4
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %v = load i32, ptr %ek, align 4, !noundef !4
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %_7 = load i32, ptr %ek, align 4, !noundef !4
  %2 = icmp eq i32 %_7, 1
  br i1 %2, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %3 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  ret i8 %3

bb3:                                              ; preds = %bb2
  %v1 = load i32, ptr %ek, align 4, !noundef !4
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %_10 = load i32, ptr %ek, align 4, !noundef !4
  %4 = icmp eq i32 %_10, 2
  br i1 %4, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v2 = load i32, ptr %ek, align 4, !noundef !4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %_13 = load i32, ptr %ek, align 4, !noundef !4
  %5 = icmp eq i32 %_13, 3
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v3 = load i32, ptr %ek, align 4, !noundef !4
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %_16 = load i32, ptr %ek, align 4, !noundef !4
  %6 = icmp eq i32 %_16, 4
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %v4 = load i32, ptr %ek, align 4, !noundef !4
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %_19 = load i32, ptr %ek, align 4, !noundef !4
  %7 = icmp eq i32 %_19, 5
  br i1 %7, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  %v5 = load i32, ptr %ek, align 4, !noundef !4
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %_22 = load i32, ptr %ek, align 4, !noundef !4
  %8 = icmp eq i32 %_22, 6
  br i1 %8, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %v6 = load i32, ptr %ek, align 4, !noundef !4
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %_25 = load i32, ptr %ek, align 4, !noundef !4
  %9 = icmp eq i32 %_25, 7
  br i1 %9, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %v7 = load i32, ptr %ek, align 4, !noundef !4
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %_28 = load i32, ptr %ek, align 4, !noundef !4
  %10 = icmp eq i32 %_28, 8
  br i1 %10, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %v8 = load i32, ptr %ek, align 4, !noundef !4
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %_31 = load i32, ptr %ek, align 4, !noundef !4
  %11 = icmp eq i32 %_31, 9
  br i1 %11, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %v9 = load i32, ptr %ek, align 4, !noundef !4
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %_34 = load i32, ptr %ek, align 4, !noundef !4
  %12 = icmp eq i32 %_34, 10
  br i1 %12, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  %v10 = load i32, ptr %ek, align 4, !noundef !4
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %_37 = load i32, ptr %ek, align 4, !noundef !4
  %13 = icmp eq i32 %_37, 11
  br i1 %13, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %v11 = load i32, ptr %ek, align 4, !noundef !4
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %_40 = load i32, ptr %ek, align 4, !noundef !4
  %14 = icmp eq i32 %_40, 12
  br i1 %14, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  %v12 = load i32, ptr %ek, align 4, !noundef !4
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %_43 = load i32, ptr %ek, align 4, !noundef !4
  %15 = icmp eq i32 %_43, 13
  br i1 %15, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  %v13 = load i32, ptr %ek, align 4, !noundef !4
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %_46 = load i32, ptr %ek, align 4, !noundef !4
  %16 = icmp eq i32 %_46, 14
  br i1 %16, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  %v14 = load i32, ptr %ek, align 4, !noundef !4
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %_49 = load i32, ptr %ek, align 4, !noundef !4
  %17 = icmp eq i32 %_49, 15
  br i1 %17, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  %v15 = load i32, ptr %ek, align 4, !noundef !4
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %_52 = load i32, ptr %ek, align 4, !noundef !4
  %18 = icmp eq i32 %_52, 16
  br i1 %18, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  %v16 = load i32, ptr %ek, align 4, !noundef !4
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %_55 = load i32, ptr %ek, align 4, !noundef !4
  %19 = icmp eq i32 %_55, 17
  br i1 %19, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %v17 = load i32, ptr %ek, align 4, !noundef !4
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %_58 = load i32, ptr %ek, align 4, !noundef !4
  %20 = icmp eq i32 %_58, 18
  br i1 %20, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %v18 = load i32, ptr %ek, align 4, !noundef !4
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %_61 = load i32, ptr %ek, align 4, !noundef !4
  %21 = icmp eq i32 %_61, 19
  br i1 %21, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  %v19 = load i32, ptr %ek, align 4, !noundef !4
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %_64 = load i32, ptr %ek, align 4, !noundef !4
  %22 = icmp eq i32 %_64, 20
  br i1 %22, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  %v20 = load i32, ptr %ek, align 4, !noundef !4
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %_67 = load i32, ptr %ek, align 4, !noundef !4
  %23 = icmp eq i32 %_67, 21
  br i1 %23, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  %v21 = load i32, ptr %ek, align 4, !noundef !4
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %_70 = load i32, ptr %ek, align 4, !noundef !4
  %24 = icmp eq i32 %_70, 22
  br i1 %24, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  %v22 = load i32, ptr %ek, align 4, !noundef !4
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %_73 = load i32, ptr %ek, align 4, !noundef !4
  %25 = icmp eq i32 %_73, 23
  br i1 %25, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  %v23 = load i32, ptr %ek, align 4, !noundef !4
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %_76 = load i32, ptr %ek, align 4, !noundef !4
  %26 = icmp eq i32 %_76, 24
  br i1 %26, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  %v24 = load i32, ptr %ek, align 4, !noundef !4
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %_79 = load i32, ptr %ek, align 4, !noundef !4
  %27 = icmp eq i32 %_79, 25
  br i1 %27, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  %v25 = load i32, ptr %ek, align 4, !noundef !4
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %_82 = load i32, ptr %ek, align 4, !noundef !4
  %28 = icmp eq i32 %_82, 26
  br i1 %28, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %v26 = load i32, ptr %ek, align 4, !noundef !4
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %_85 = load i32, ptr %ek, align 4, !noundef !4
  %29 = icmp eq i32 %_85, 27
  br i1 %29, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  %v27 = load i32, ptr %ek, align 4, !noundef !4
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %_88 = load i32, ptr %ek, align 4, !noundef !4
  %30 = icmp eq i32 %_88, 28
  br i1 %30, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  %v28 = load i32, ptr %ek, align 4, !noundef !4
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %_91 = load i32, ptr %ek, align 4, !noundef !4
  %31 = icmp eq i32 %_91, 29
  br i1 %31, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  %v29 = load i32, ptr %ek, align 4, !noundef !4
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %_94 = load i32, ptr %ek, align 4, !noundef !4
  %32 = icmp eq i32 %_94, 30
  br i1 %32, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  %v30 = load i32, ptr %ek, align 4, !noundef !4
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %_97 = load i32, ptr %ek, align 4, !noundef !4
  %33 = icmp eq i32 %_97, 31
  br i1 %33, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  %v31 = load i32, ptr %ek, align 4, !noundef !4
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %_100 = load i32, ptr %ek, align 4, !noundef !4
  %34 = icmp eq i32 %_100, 32
  br i1 %34, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  %v32 = load i32, ptr %ek, align 4, !noundef !4
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %_103 = load i32, ptr %ek, align 4, !noundef !4
  %35 = icmp eq i32 %_103, 33
  br i1 %35, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  %v33 = load i32, ptr %ek, align 4, !noundef !4
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %_106 = load i32, ptr %ek, align 4, !noundef !4
  %36 = icmp eq i32 %_106, 34
  br i1 %36, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  %v34 = load i32, ptr %ek, align 4, !noundef !4
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %_109 = load i32, ptr %ek, align 4, !noundef !4
  %37 = icmp eq i32 %_109, 35
  br i1 %37, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  %v35 = load i32, ptr %ek, align 4, !noundef !4
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %_112 = load i32, ptr %ek, align 4, !noundef !4
  %38 = icmp eq i32 %_112, 39
  br i1 %38, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  %v36 = load i32, ptr %ek, align 4, !noundef !4
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %_115 = load i32, ptr %ek, align 4, !noundef !4
  %39 = icmp eq i32 %_115, 37
  br i1 %39, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  %v37 = load i32, ptr %ek, align 4, !noundef !4
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %_118 = load i32, ptr %ek, align 4, !noundef !4
  %40 = icmp eq i32 %_118, 36
  br i1 %40, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  %v38 = load i32, ptr %ek, align 4, !noundef !4
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %_121 = load i32, ptr %ek, align 4, !noundef !4
  %41 = icmp eq i32 %_121, 38
  br i1 %41, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  %v39 = load i32, ptr %ek, align 4, !noundef !4
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %_124 = load i32, ptr %ek, align 4, !noundef !4
  %42 = icmp eq i32 %_124, 40
  br i1 %42, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  %v40 = load i32, ptr %ek, align 4, !noundef !4
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hea985fa6c4f7ec29E"(ptr %c) unnamed_addr #1 {
start:
  ret ptr %c
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h72b7d2224373ecefE(ptr align 8 %self) unnamed_addr #1 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %_12 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8aba41725918b17E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_2, ptr %_12)
  %0 = load i8, ptr %_2, align 8, !range !12, !noundef !4
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb1
    i64 3, label %bb3
  ]

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1
  %code = load i32, ptr %1, align 4, !noundef !4
  %2 = icmp eq i32 %code, 4
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !4
  store i8 %5, ptr %kind, align 1
  %6 = load i8, ptr %kind, align 1, !range !11, !noundef !4
  %__self_tag = zext i8 %6 to i64
  %7 = icmp eq i64 %__self_tag, 35
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1
  %m = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %self1 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %10 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !4
  %__self_tag2 = zext i8 %11 to i64
  %12 = icmp eq i64 %__self_tag2, 35
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %start
  %14 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1
  %c = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %self3 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1
  %15 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !11, !noundef !4
  %__self_tag4 = zext i8 %16 to i64
  %17 = icmp eq i64 %__self_tag4, 35
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb1, %bb4, %bb2
  %19 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h92710f9aaa17ec1eE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h71c871c268704041E(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hafa32e4785ac5066E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb9a08840eb6ccc87E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0d49d1e98bb36fe8E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::sys::pal::unix::locks::futex_mutex::Mutex::lock
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h72c511cdee6ee4dcE(ptr align 4 %self) unnamed_addr #1 {
start:
  %_4 = alloca %"core::result::Result<u32, u32>", align 4
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha671858b30a511d1E(ptr %self, i32 0, i32 1, i8 2, i8 0)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %_4, align 4
  %3 = getelementptr inbounds i8, ptr %_4, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %_4, align 4, !range !13, !noundef !4
  %_12 = zext i32 %4 to i64
  %_11 = icmp eq i64 %_12, 0
  %_2 = xor i1 %_11, true
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
; call std::sys::pal::unix::locks::futex_mutex::Mutex::lock_contended
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h638bdf2426d4d53cE(ptr align 4 %self)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; std::sys::pal::common::thread_local::fast_local::Key<T>::try_initialize
; Function Attrs: noinline nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h88f36e3183896f6bE"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_3 = trunc i8 %2 to i1
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_8, align 1
; invoke std::sys::pal::common::thread_local::lazy::LazyKeyInner<T>::initialize
  %_5 = invoke align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h383868483ac49224E"(ptr align 8 %self, ptr align 8 %init)
          to label %bb4 unwind label %cleanup

bb1:                                              ; preds = %start
; invoke std::sys::pal::common::thread_local::fast_local::Key<T>::try_register_dtor
  %_4 = invoke zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h7f5fd40b7e32d512E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %3 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb11

bb2:                                              ; preds = %bb1
  br i1 %_4, label %bb3, label %bb5

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb9, label %bb7

bb4:                                              ; preds = %bb3
  store ptr %_5, ptr %_0, align 8
  br label %bb6

bb7:                                              ; preds = %bb9, %bb6
  %11 = load ptr, ptr %_0, align 8, !align !8, !noundef !4
  ret ptr %11

bb9:                                              ; preds = %bb6
  br label %bb7

bb8:                                              ; preds = %bb10, %bb11
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb10:                                             ; preds = %bb11
  br label %bb8
}

; std::sys::pal::common::thread_local::fast_local::Key<T>::try_register_dtor
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h7f5fd40b7e32d512E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %self1 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %self2 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %_13 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %0 = load i8, ptr %_13, align 1, !range !14, !noundef !4
  store i8 %0, ptr %_2, align 1
  %1 = load i8, ptr %_2, align 1, !range !14, !noundef !4
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb6 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb1
  ]

bb6:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
; call std::sys::pal::unix::thread_local_dtor::register_dtor
  call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h674e61258ed80000E(ptr %self, ptr @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hd64fd51fd75ae691E)
  %self3 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %self4 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %_18 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %result = load i8, ptr %_18, align 1, !range !14, !noundef !4
  store i8 1, ptr %_18, align 1
  store i8 1, ptr %_0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4, %bb2
  %2 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; std::sys::pal::common::thread_local::fast_local::Key<T>::get
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd89a76e949bac5e3E"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca i8, align 1
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_8, align 1
  %_13 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %1 = icmp eq i64 %_13, 0
  br i1 %1, label %bb12, label %bb13

bb12:                                             ; preds = %start
  store ptr null, ptr %_3, align 8
  br label %bb11

bb13:                                             ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  %_15 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  store ptr %_15, ptr %_3, align 8
  br label %bb11

bb11:                                             ; preds = %bb13, %bb12
  %2 = load ptr, ptr %_3, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %bb11
  store i8 0, ptr %_8, align 1
; invoke std::sys::pal::common::thread_local::fast_local::Key<T>::try_initialize
  %6 = invoke align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h88f36e3183896f6bE"(ptr align 8 %self, ptr align 8 %init)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %bb11
  %val = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %val, ptr %_0, align 8
  br label %bb5

bb10:                                             ; preds = %cleanup
  %7 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb9, label %bb7

cleanup:                                          ; preds = %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb10

bb4:                                              ; preds = %bb1
  store ptr %6, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %13 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb8, label %bb6

bb7:                                              ; preds = %bb9, %bb10
  %15 = load ptr, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb9:                                              ; preds = %bb10
  br label %bb7

bb6:                                              ; preds = %bb8, %bb5
  %20 = load ptr, ptr %_0, align 8, !align !8, !noundef !4
  ret ptr %20

bb8:                                              ; preds = %bb5
  br label %bb6

bb2:                                              ; No predecessors!
  unreachable
}

; std::sys::pal::common::thread_local::fast_local::destroy_value
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hd64fd51fd75ae691E(ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_15 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca ptr, align 8
  %_8 = alloca %"std::sys::pal::unix::stdio::Stderr", align 1
  %_5 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_3 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %ptr1 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr1, align 8
  store ptr %ptr1, ptr %_5, align 8
  %0 = load ptr, ptr %_5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8, !nonnull !4, !align !8, !noundef !4
; invoke std::panicking::try
  %2 = invoke { ptr, ptr } @_ZN3std9panicking3try17h961071d9ffcf9331E(ptr align 8 %1)
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h818de0c87e57486bE() #21
  unreachable

bb7:                                              ; preds = %start
  %6 = extractvalue { ptr, ptr } %2, 0
  %7 = extractvalue { ptr, ptr } %2, 1
  store ptr %6, ptr %_3, align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_7 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb1, label %bb5

bb1:                                              ; preds = %bb7
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_f7c18d5ab6a04e64e435b4d6f64423e3, i64 1, ptr align 8 %_15, i64 0)
          to label %bb2 unwind label %terminate

bb5:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1e7d5a3862f74d58E"(ptr align 8 %_3)
          to label %bb6 unwind label %terminate

bb2:                                              ; preds = %bb1
; invoke std::io::Write::write_fmt
  %13 = invoke ptr @_ZN3std2io5Write9write_fmt17hedacda990c9b2605E(ptr align 1 %_8, ptr align 8 %_11)
          to label %bb3 unwind label %terminate

bb3:                                              ; preds = %bb2
  store ptr %13, ptr %_9, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %_9)
          to label %bb4 unwind label %terminate

bb4:                                              ; preds = %bb3
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17hbc893f566c173c20E() #23
          to label %unreachable unwind label %terminate

unreachable:                                      ; preds = %bb4
  unreachable

bb6:                                              ; preds = %bb5
  ret void
}

; std::sys::pal::common::thread_local::fast_local::destroy_value::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h0b443fd3d5fea505E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_x = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %value = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_6 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %_7 = load ptr, ptr %_6, align 8, !noundef !4
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %src, i64 24, i1 false)
  %self = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %_7, i32 0, i32 1
  %self1 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %_7, i32 0, i32 1
  %_19 = getelementptr inbounds %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %_7, i32 0, i32 1
  %result = load i8, ptr %_19, align 1, !range !14, !noundef !4
  store i8 2, ptr %_19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_x, ptr align 8 %value, i64 24, i1 false)
  ret void
}

; std::sys::pal::common::thread_local::lazy::LazyKeyInner<T>::initialize
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h383868483ac49224E"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #0 {
start:
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %result = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
; call std::hash::random::RandomState::new::KEYS::__getit::{{closure}}
  %0 = call { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha572d84690f63475E"(ptr align 8 %init)
  %value.0 = extractvalue { i64, i64 } %0, 0
  %value.1 = extractvalue { i64, i64 } %0, 1
  %1 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %src, i32 0, i32 1
  store i64 %value.0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %value.1, ptr %2, align 8
  store i64 1, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 24, i1 false)
  %_8 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %_14 = icmp eq i64 %_8, 1
  call void @llvm.assume(i1 %_14)
  %x = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  %_0 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  ret ptr %_0
}

; std::hash::random::RandomState::new::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h7428c7354a97dc0eE"(ptr align 8 %keys) unnamed_addr #1 {
start:
  %val = alloca { i64, i64 }, align 8
  %_0 = alloca %"std::hash::random::RandomState", align 8
  %k0 = load i64, ptr %keys, align 8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %keys, i64 8
  %k1 = load i64, ptr %0, align 8, !noundef !4
  %_4 = add i64 %k0, 1
  store i64 %_4, ptr %val, align 8
  %1 = getelementptr inbounds i8, ptr %val, i64 8
  store i64 %k1, ptr %1, align 8
  %result = load i64, ptr %keys, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %keys, i64 8
  %result1 = load i64, ptr %2, align 8, !noundef !4
  %3 = load i64, ptr %val, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %val, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 %3, ptr %keys, align 8
  %6 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %5, ptr %6, align 8
  store i64 %k0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %k1, ptr %7, align 8
  %8 = load i64, ptr %_0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; std::hash::random::RandomState::new::KEYS::__getit
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7da40d431f3d29bdE(ptr align 8 %init) unnamed_addr #1 {
start:
  %_3 = alloca ptr, align 8
  store ptr %init, ptr %_3, align 8
  %0 = load ptr, ptr %_3, align 8, !align !8, !noundef !4
; call std::sys::pal::common::thread_local::fast_local::Key<T>::get
  %_0 = call align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd89a76e949bac5e3E"(ptr align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h7a8b5cbd531f1d0cE, ptr align 8 %0)
  ret ptr %_0
}

; std::hash::random::RandomState::new::KEYS::__getit::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha572d84690f63475E"(ptr align 8 %0) unnamed_addr #1 {
start:
  %_11 = alloca %"core::cell::UnsafeCell<(u64, u64)>", align 8
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %result = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_0 = alloca %"core::cell::Cell<(u64, u64)>", align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %1 = load ptr, ptr %_1, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %init = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %init, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %init, ptr align 8 %src, i64 24, i1 false)
  %_5 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %_5, 1
  br i1 %5, label %bb2, label %bb3

bb4:                                              ; preds = %bb3, %start
; call std::sys::pal::unix::rand::hashmap_random_keys
  %6 = call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h39d33835fc2d5293E()
  %value.01 = extractvalue { i64, i64 } %6, 0
  %value.12 = extractvalue { i64, i64 } %6, 1
  store i64 %value.01, ptr %_11, align 8
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %value.12, ptr %7, align 8
  %8 = load i64, ptr %_11, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_11, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %8, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %result, i32 0, i32 1
  %value.0 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %value.1 = load i64, ptr %13, align 8, !noundef !4
  store i64 %value.0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %value.1, ptr %14, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  br label %bb4

bb5:                                              ; preds = %bb4, %bb2
  %15 = load i64, ptr %_0, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; std::sync::mutex::Mutex<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h640f0f02c040fc9cE"(ptr sret(%"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>") align 8 %_0, ptr align 8 %t) unnamed_addr #1 {
start:
  %_6 = alloca %"core::sync::atomic::AtomicBool", align 1
  %_5 = alloca %"core::sync::atomic::AtomicU32", align 4
  %_4 = alloca %"core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", align 8
  %_3 = alloca %"std::sync::poison::Flag", align 1
  %_2 = alloca %"std::sys::pal::unix::locks::futex_mutex::Mutex", align 4
  store i32 0, ptr %_5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 4 %_5, i64 4, i1 false)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 4 %_2, i64 4, i1 false)
  %0 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %_3, i64 1, i1 false)
  %1 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 48, i1 false)
  ret void
}

; std::sync::mutex::Mutex<T>::lock
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1884c03157bb090eE"(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call std::sys::pal::unix::locks::futex_mutex::Mutex::lock
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h72c511cdee6ee4dcE(ptr align 4 %self)
; call std::sync::mutex::MutexGuard<T>::new
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62e14bad0f3f666aE"(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_0, ptr align 8 %self)
  ret void
}

; std::sync::mutex::MutexGuard<T>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62e14bad0f3f666aE"(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_0, ptr align 8 %lock) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %lock, i32 0, i32 1
; call std::sync::poison::Flag::guard
  %0 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e247431d3a37dc2E(ptr align 1 %_3)
  %_2.0 = extractvalue { i1, i8 } %0, 0
  %_2.1 = extractvalue { i1, i8 } %0, 1
  store ptr %lock, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17h2f9a4c6c40e1c590E(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_0, i1 zeroext %_2.0, i8 %_2.1, ptr align 8 %1)
  ret void
}

; std::sync::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h256af2cc5e51cdceE"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #1 {
start:
  %_0 = alloca %"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", align 8
  store ptr %_1, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  %1 = zext i1 %guard to i8
  store i8 %1, ptr %0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = insertvalue { ptr, i1 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i1 } %6, i1 %5, 1
  ret { ptr, i1 } %7
}

; std::sync::poison::map_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std4sync6poison10map_result17h2f9a4c6c40e1c590E(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #0 {
start:
  %_10 = alloca i8, align 1
  %_8 = alloca %"std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", align 8
  %_6 = alloca i8, align 1
  %result = alloca %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %result, align 1, !range !9, !noundef !4
  %5 = trunc i8 %4 to i1
  %_3 = zext i1 %5 to i64
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %result, i64 1
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %t = trunc i8 %8 to i1
  %9 = zext i1 %t to i8
  store i8 %9, ptr %_6, align 1
  %10 = load i8, ptr %_6, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %12 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h256af2cc5e51cdceE"(ptr align 8 %f, i1 zeroext %11)
  %_5.0 = extractvalue { ptr, i1 } %12, 0
  %_5.1 = extractvalue { ptr, i1 } %12, 1
  %13 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Ok", ptr %_0, i32 0, i32 1
  store ptr %_5.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = zext i1 %_5.1 to i8
  store i8 %15, ptr %14, align 8
  store i64 0, ptr %_0, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %result, i64 1
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %guard = trunc i8 %17 to i1
  %18 = zext i1 %guard to i8
  store i8 %18, ptr %_10, align 1
  %19 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %21 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h256af2cc5e51cdceE"(ptr align 8 %f, i1 zeroext %20)
  %guard.0 = extractvalue { ptr, i1 } %21, 0
  %guard.1 = extractvalue { ptr, i1 } %21, 1
  store ptr %guard.0, ptr %_8, align 8
  %22 = getelementptr inbounds i8, ptr %_8, i64 8
  %23 = zext i1 %guard.1 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %_8, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Err", ptr %_0, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; std::sync::poison::Flag::done
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h49eafc968cbde373E(ptr align 1 %self, ptr align 1 %guard) unnamed_addr #1 {
start:
  %0 = load i8, ptr %guard, align 1, !range !9, !noundef !4
  %_3 = trunc i8 %0 to i1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
; call std::panicking::panic_count::count_is_zero
  %_6 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha02629579f4497b7E()
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb2, %bb1, %start
  ret void

bb2:                                              ; preds = %bb1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h1a3b373c90e15e6aE(ptr %self, i8 1, i8 0)
  br label %bb3
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e247431d3a37dc2E(ptr align 1 %self) unnamed_addr #1 {
start:
  %_4 = alloca i8, align 1
  %ret = alloca i8, align 1
  %_0 = alloca %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", align 1
; call std::panicking::panic_count::count_is_zero
  %_5 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha02629579f4497b7E()
  %_3 = xor i1 %_5, true
  %0 = zext i1 %_3 to i8
  store i8 %0, ptr %ret, align 1
; call core::sync::atomic::atomic_load
  %_7 = call i8 @_ZN4core4sync6atomic11atomic_load17h404171df42f74a83E(ptr %self, i8 0)
  %1 = icmp eq i8 %_7, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = load i8, ptr %ret, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds i8, ptr %_0, i64 1
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1
  store i8 0, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %6 = load i8, ptr %ret, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_4, align 1
  %9 = load i8, ptr %_4, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %_0, i64 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  store i8 1, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %13 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %_0, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = insertvalue { i1, i8 } poison, i1 %14, 0
  %18 = insertvalue { i1, i8 } %17, i8 %16, 1
  ret { i1, i8 } %18
}

; std::thread::JoinInner<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h7ce8bb9d3488e619E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %1 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2
  %_3 = load i64, ptr %1, align 8, !noundef !4
; invoke std::sys::pal::unix::thread::Thread::join
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h9c24407e321752a0E(i64 %_3)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %self) #24
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb15, %bb12, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke alloc::sync::Arc<T,A>::is_unique
  %_10 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hc694147b7bcbe198E"(ptr align 8 %this)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb1
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store ptr null, ptr %self1, align 8
  br label %bb11

bb9:                                              ; preds = %bb8
  %self2 = load ptr, ptr %this, align 8, !nonnull !4, !noundef !4
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2
  store ptr %_11, ptr %self1, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %6 = load ptr, ptr %self1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_15 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_15, 0
  br i1 %9, label %bb12, label %bb14

bb12:                                             ; preds = %bb11
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hc897e5407aa5ad2dE(ptr align 8 @alloc_fb90f6202a6dd89ff63e6b475ac60971) #23
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb11
  %val = load ptr, ptr %self1, align 8, !nonnull !4, !align !8, !noundef !4
  %self3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  %self4 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  store i64 0, ptr %src, align 8
  %10 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %src, i64 24, i1 false)
  %_20 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %12 = icmp eq i64 %_20, 0
  br i1 %12, label %bb15, label %bb16

unreachable:                                      ; preds = %bb15, %bb12
  unreachable

bb15:                                             ; preds = %bb14
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hc897e5407aa5ad2dE(ptr align 8 @alloc_89b11fc2f369e36669ae0816b3ba93f2) #23
          to label %unreachable unwind label %cleanup

bb16:                                             ; preds = %bb14
  %13 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1
  %val.0 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %val.1 = load ptr, ptr %14, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup5

bb4:                                              ; preds = %cleanup5
  %15 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %15) #24
          to label %bb2 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb4

bb5:                                              ; preds = %bb16
  %20 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %20)
  %21 = insertvalue { ptr, ptr } poison, ptr %val.0, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %val.1, 1
  ret { ptr, ptr } %22

terminate:                                        ; preds = %bb6, %bb7, %bb4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb2:                                              ; preds = %bb6, %bb4
  %26 = load ptr, ptr %0, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb13:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7
  %31 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %31) #24
          to label %bb2 unwind label %terminate
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h2d3cbd13954a2fbcE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false)
; call std::thread::JoinInner<T>::join
  %0 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h7ce8bb9d3488e619E"(ptr align 8 %_2)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43660a3706ab91d3E"(ptr sret(%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = invoke align 8 ptr %_6(ptr align 8 null)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store ptr %1, ptr %self2, align 8
  %8 = load ptr, ptr %self2, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_13 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_13, 0
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb1
  store ptr null, ptr %self1, align 8
  br label %bb11

bb10:                                             ; preds = %bb1
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  %12 = load ptr, ptr %self1, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_15 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_15, 0
  br i1 %15, label %bb14, label %bb13

bb14:                                             ; preds = %bb11
  %v3 = load ptr, ptr %self1, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %v3, ptr %_3, align 8
  br label %bb12

bb13:                                             ; preds = %bb11
  store ptr null, ptr %_3, align 8
  br label %bb12

bb12:                                             ; preds = %bb13, %bb14
  %16 = load ptr, ptr %_3, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_7 = select i1 %18, i64 1, i64 0
  %19 = icmp eq i64 %_7, 0
  br i1 %19, label %bb2, label %bb3

bb2:                                              ; preds = %bb12
  %thread_local = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 0, ptr %_12, align 1
  store ptr %thread_local, ptr %_11, align 8
  %20 = load ptr, ptr %_11, align 8, !nonnull !4, !align !8, !noundef !4
; invoke std::hash::random::RandomState::new::{{closure}}
  %21 = invoke { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h7428c7354a97dc0eE"(ptr align 8 %20)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %bb12
  store i64 1, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb2
  %_9.0 = extractvalue { i64, i64 } %21, 0
  %_9.1 = extractvalue { i64, i64 } %21, 1
  %22 = getelementptr inbounds %"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>::Ok", ptr %_0, i32 0, i32 1
  store i64 %_9.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %_9.1, ptr %23, align 8
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void

bb15:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %24 = load ptr, ptr %0, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

bb7:                                              ; preds = %bb8
  br label %bb6
}

; std::thread::spawn
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread5spawn17h22da0a742a9c3c20E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_5, align 8
  %0 = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_5, i64 24, i1 false)
  %1 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %1, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %3, align 8
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h0182a1068d22239dE(ptr sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") align 8 %_2, ptr align 8 %self, ptr align 8 %f)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h968ae8843a5ca1daE"(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_7ac3d4ae4e84d7c62c93e14d1741c396)
  ret void
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h0182a1068d22239dE(ptr sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_12 = alloca ptr, align 8
  %v = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %val = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
  %_3 = alloca %"std::thread::JoinHandle<()>", align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hba2e176eb3c3af33E(ptr sret(%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>") align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null)
  %0 = load ptr, ptr %self1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_9 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_9, 0
  br i1 %3, label %bb7, label %bb6

bb7:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  br label %bb5

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1
  %e = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_12, align 8
  %5 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %_4, align 8
  br label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %7 = load ptr, ptr %_4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_6 = select i1 %9, i64 1, i64 0
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  br label %bb4

bb3:                                              ; preds = %bb5
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %residual, align 8
  %e2 = load ptr, ptr %residual, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %e2, ptr %13, align 8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb8:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17hba2e176eb3c3af33E(ptr sret(%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_112 = alloca ptr, align 8
  %_105 = alloca %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>", align 8
  %_104 = alloca %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>", align 8
  %leaked = alloca ptr, align 8
  %_98 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_79 = alloca %"core::mem::manually_drop::ManuallyDrop<{closure@src/main.rs:21:19: 21:26}>", align 8
  %_78 = alloca %"core::mem::maybe_uninit::MaybeUninit<{closure@src/main.rs:21:19: 21:26}>", align 8
  %_69 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_65 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_64 = alloca %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", align 8
  %_59 = alloca ptr, align 8
  %_57 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %x6 = alloca %"alloc::string::String", align 8
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %self5 = alloca %"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca %"alloc::boxed::Box<dyn core::ops::function::FnOnce()>", align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", align 8
  %x = alloca %"{closure@src/main.rs:21:19: 21:26}", align 8
  %f3 = alloca %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@src/main.rs:21:19: 21:26}>", align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %data = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca %"core::option::Option<alloc::ffi::c_str::CString>", align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca %"core::option::Option<usize>", align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  store ptr %0, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1
  store i8 1, ptr %_50, align 1
  store i8 1, ptr %_49, align 1
  %4 = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %4, i64 24, i1 false)
  %5 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %stack_size, align 8
  %8 = getelementptr inbounds i8, ptr %stack_size, i64 8
  store i64 %7, ptr %8, align 8
  %_52 = load i64, ptr %stack_size, align 8, !range !7, !noundef !4
  %9 = icmp eq i64 %_52, 0
  br i1 %9, label %bb34, label %bb35

bb34:                                             ; preds = %start
; invoke core::ops::function::FnOnce::call_once
  %10 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17h68577447ea6adbe4E()
          to label %bb52 unwind label %cleanup

bb35:                                             ; preds = %start
  %11 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %x7 = load i64, ptr %11, align 8, !noundef !4
  store i64 %x7, ptr %stack_size1, align 8
  br label %bb36

bb31:                                             ; preds = %bb18, %cleanup
  %12 = load i8, ptr %_49, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb30, label %bb19

cleanup:                                          ; preds = %bb39, %bb41, %bb38, %bb34
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb31

bb52:                                             ; preds = %bb34
  store i64 %10, ptr %stack_size1, align 8
  br label %bb36

bb36:                                             ; preds = %bb35, %bb52
  store i8 0, ptr %_49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false)
  %18 = load i64, ptr %self2, align 8, !range !15, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %_54 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_54, 0
  br i1 %20, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %21 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %21, ptr %_8, align 8
  %23 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %22, ptr %23, align 8
  br label %bb39

bb38:                                             ; preds = %bb36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x6, ptr align 8 %self2, i64 24, i1 false)
; invoke <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hc2bcf432a5041b24E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_57, ptr align 8 %x6)
          to label %bb41 unwind label %cleanup

bb39:                                             ; preds = %bb40, %bb37
  %24 = load ptr, ptr %_8, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i64, ptr %25, align 8
; invoke std::thread::Thread::new
  %27 = invoke ptr @_ZN3std6thread6Thread3new17hba9c9beb9c15d6f5E(ptr align 1 %24, i64 %26)
          to label %bb1 unwind label %cleanup

bb41:                                             ; preds = %bb38
; invoke core::result::Result<T,E>::expect
  %28 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34c1d7100289f5f9E"(ptr align 8 %_57, ptr align 1 @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr align 8 @alloc_d106538a660f52d758345e9c9993136e)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb41
  %_56.0 = extractvalue { ptr, i64 } %28, 0
  %_56.1 = extractvalue { ptr, i64 } %28, 1
  store ptr %_56.0, ptr %_8, align 8
  %29 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %_56.1, ptr %29, align 8
  br label %bb39

bb1:                                              ; preds = %bb39
  store ptr %27, ptr %my_thread, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ce9fd4e88efc4eE"(ptr align 8 %my_thread)
          to label %bb42 unwind label %cleanup8

bb18:                                             ; preds = %bb28, %bb29, %cleanup8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %my_thread) #24
          to label %bb31 unwind label %terminate

cleanup8:                                         ; preds = %bb1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb18

bb42:                                             ; preds = %bb1
  store ptr %_61, ptr %_59, align 8
  %34 = load ptr, ptr %_59, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %their_thread, align 8
  store i8 1, ptr %_48, align 1
  store i8 0, ptr %_50, align 1
  %_14 = load ptr, ptr %scope_data, align 8, !noundef !4
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %value, i64 24, i1 false)
  store ptr %_14, ptr %data, align 8
  %35 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %data, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %_15, i64 24, i1 false)
  store i64 1, ptr %_65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_64, ptr align 8 %_65, i64 8, i1 false)
  %36 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %_65, i64 8, i1 false)
  %37 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %data, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i27 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h807fbbc53f6aaccbE(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa3abd8bf72b1b58E.exit" unwind label %cleanup.i28

cleanup.i28:                                      ; preds = %bb42
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h596d8eaf6e2cc580E"(ptr align 8 %_64) #24
          to label %bb3.i30 unwind label %terminate.i29

terminate.i29:                                    ; preds = %cleanup.i28
  %42 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb3.i30:                                          ; preds = %cleanup.i28
  %45 = load ptr, ptr %1, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  br label %cleanup9.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa3abd8bf72b1b58E.exit": ; preds = %bb42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i27, ptr align 8 %_64, i64 48, i1 false)
  br label %bb43

bb29:                                             ; preds = %bb17, %cleanup9.body
  %50 = load i8, ptr %_48, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb28, label %bb18

cleanup9:                                         ; No predecessors!
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup9.body

cleanup9.body:                                    ; preds = %bb3.i30, %cleanup9
  %eh.lpad-body31 = phi { ptr, i32 } [ %52, %cleanup9 ], [ %49, %bb3.i30 ]
  %53 = extractvalue { ptr, i32 } %eh.lpad-body31, 0
  %54 = extractvalue { ptr, i32 } %eh.lpad-body31, 1
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb29

bb43:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa3abd8bf72b1b58E.exit"
  store ptr %_4.i27, ptr %_69, align 8
  %self11 = load ptr, ptr %_69, align 8, !nonnull !4, !noundef !4
  store ptr %self11, ptr %ptr, align 8
  %56 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %my_packet, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %57 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h056fec75d6e043adE"(ptr align 8 %my_packet)
          to label %bb2 unwind label %cleanup12

bb17:                                             ; preds = %bb26, %bb27, %cleanup12
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %my_packet) #24
          to label %bb29 unwind label %terminate

cleanup12:                                        ; preds = %bb43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %bb17

bb2:                                              ; preds = %bb43
  store ptr %57, ptr %their_packet, align 8
  store i8 1, ptr %_47, align 1
; invoke std::io::stdio::set_output_capture
  %62 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h35bfe32ac0af4d34E(ptr null)
          to label %bb3 unwind label %cleanup13

bb27:                                             ; preds = %bb24, %bb25, %cleanup13
  %63 = load i8, ptr %_47, align 1, !range !9, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %bb26, label %bb17

cleanup13:                                        ; preds = %bb2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %bb27

bb3:                                              ; preds = %bb2
  store ptr %62, ptr %output_capture, align 8
  store i8 1, ptr %_46, align 1
  %69 = load ptr, ptr %output_capture, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %_74 = select i1 %71, i64 0, i64 1
  %72 = icmp eq i64 %_74, 0
  br i1 %72, label %bb45, label %bb46

bb45:                                             ; preds = %bb3
  store ptr null, ptr %_21, align 8
  br label %bb44

bb46:                                             ; preds = %bb3
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_76 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae570e19220ac703E"(ptr align 8 %output_capture)
          to label %bb47 unwind label %cleanup14

bb44:                                             ; preds = %bb47, %bb45
  %73 = load ptr, ptr %_21, align 8, !noundef !4
; invoke std::io::stdio::set_output_capture
  %74 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h35bfe32ac0af4d34E(ptr %73)
          to label %bb4 unwind label %cleanup14

bb25:                                             ; preds = %bb22, %bb23, %cleanup14
  %75 = load i8, ptr %_46, align 1, !range !9, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %bb24, label %bb27

cleanup14:                                        ; preds = %bb4, %bb44, %bb46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %bb25

bb47:                                             ; preds = %bb46
  store ptr %_76, ptr %_21, align 8
  br label %bb44

bb4:                                              ; preds = %bb44
  store ptr %74, ptr %_20, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %_20)
          to label %bb5 unwind label %cleanup14

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_51, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_79, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_78, ptr align 8 %_79, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f3, ptr align 8 %_78, i64 56, i1 false)
  store i8 0, ptr %_48, align 1
  store i8 0, ptr %_46, align 1
  store i8 0, ptr %_47, align 1
  store i8 1, ptr %_45, align 1
  %81 = load ptr, ptr %their_thread, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %main, align 8
  %82 = load ptr, ptr %output_capture, align 8, !noundef !4
  %83 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %main, i32 0, i32 2
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %main, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %f3, i64 56, i1 false)
  %85 = load ptr, ptr %their_packet, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %main, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  %self15 = load ptr, ptr %my_packet, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self15, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %_27 = select i1 %90, i64 0, i64 1
  %91 = icmp eq i64 %_27, 1
  br i1 %91, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %scope_data16 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self15, i32 0, i32 2
  %self17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self15, i32 0, i32 2
  %self18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self15, i32 0, i32 2
  %92 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self15, i32 0, i32 2
  %self19 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self19, i32 0, i32 2
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbfebf00e8f087ab5E(ptr align 8 %_30)
          to label %bb7 unwind label %cleanup20

bb8:                                              ; preds = %bb7, %bb5
  store i8 0, ptr %_45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 80, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h807fbbc53f6aaccbE(i64 80, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e8465592d1c5e5dE.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb8
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %95, ptr %96, align 8
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a69ef7d29887eb2E"(ptr align 8 %_33) #24
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %97 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %100 = load ptr, ptr %2, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !4
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  br label %cleanup20.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e8465592d1c5e5dE.exit": ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_33, i64 80, i1 false)
  br label %bb9

bb23:                                             ; preds = %cleanup20.body
  %105 = load i8, ptr %_45, align 1, !range !9, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %bb22, label %bb25

cleanup20:                                        ; preds = %bb9, %bb6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup20.body

cleanup20.body:                                   ; preds = %bb3.i, %cleanup20
  %eh.lpad-body = phi { ptr, i32 } [ %107, %cleanup20 ], [ %104, %bb3.i ]
  %108 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %109 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %108, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %109, ptr %110, align 8
  br label %bb23

bb7:                                              ; preds = %bb6
  br label %bb8

bb9:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e8465592d1c5e5dE.exit"
  store ptr %_4.i, ptr %b, align 8
  %src = getelementptr i8, ptr %b, i64 8
  %b22 = load ptr, ptr %b, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %b22, ptr %_98, align 8
  %self23 = load ptr, ptr %_98, align 8, !nonnull !4, !noundef !4
  store ptr %self23, ptr %leaked, align 8
  store ptr %self23, ptr %_105, align 8
  %111 = getelementptr inbounds i8, ptr %_105, i64 8
  store ptr @vtable.2, ptr %111, align 8
  %112 = load ptr, ptr %_105, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %_105, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %112, ptr %_104, align 8
  %115 = getelementptr inbounds i8, ptr %_104, i64 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %_104, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds i8, ptr %_104, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %116, ptr %main4, align 8
  %119 = getelementptr inbounds i8, ptr %main4, i64 8
  store ptr %118, ptr %119, align 8
  %_39 = load i64, ptr %stack_size1, align 8, !noundef !4
  %120 = load ptr, ptr %main4, align 8, !nonnull !4, !align !6, !noundef !4
  %121 = getelementptr inbounds i8, ptr %main4, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !8, !noundef !4
; invoke std::sys::pal::unix::thread::Thread::new
  invoke void @_ZN3std3sys3pal4unix6thread6Thread3new17h52c788248921c45cE(ptr sret(%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %120, ptr align 8 %122)
          to label %bb10 unwind label %cleanup20

bb10:                                             ; preds = %bb9
  %_109 = load i64, ptr %self5, align 8, !range !7, !noundef !4
  %123 = icmp eq i64 %_109, 0
  br i1 %123, label %bb50, label %bb49

bb50:                                             ; preds = %bb10
  %124 = getelementptr inbounds %"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1
  %v = load i64, ptr %124, align 8, !noundef !4
  %125 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1
  store i64 %v, ptr %125, align 8
  store i64 0, ptr %_37, align 8
  br label %bb48

bb49:                                             ; preds = %bb10
  %126 = getelementptr inbounds %"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1
  %e = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_112, align 8
  %127 = load ptr, ptr %_112, align 8, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1
  store ptr %127, ptr %128, align 8
  store i64 1, ptr %_37, align 8
  br label %bb48

bb48:                                             ; preds = %bb49, %bb50
  %_40 = load i64, ptr %_37, align 8, !range !7, !noundef !4
  %129 = icmp eq i64 %_40, 0
  br i1 %129, label %bb11, label %bb12

bb11:                                             ; preds = %bb48
  %130 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1
  %val = load i64, ptr %130, align 8, !noundef !4
  %_43 = load ptr, ptr %my_thread, align 8, !nonnull !4, !noundef !4
  %_44 = load ptr, ptr %my_packet, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2
  store i64 %val, ptr %131, align 8
  store ptr %_43, ptr %_36, align 8
  %132 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1
  store ptr %_44, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false)
  br label %bb15

bb12:                                             ; preds = %bb48
  %133 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  store ptr %134, ptr %residual, align 8
  %e24 = load ptr, ptr %residual, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %e24, ptr %135, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %my_packet)
          to label %bb13 unwind label %cleanup25

bb15:                                             ; preds = %bb14, %bb11
  ret void

bb16:                                             ; preds = %cleanup25
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %my_thread) #24
          to label %bb19 unwind label %terminate

cleanup25:                                        ; preds = %bb12
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  store ptr %137, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %138, ptr %139, align 8
  br label %bb16

bb13:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %my_thread)
          to label %bb14 unwind label %cleanup26

bb19:                                             ; preds = %bb30, %bb31, %bb16, %cleanup26
  %140 = load i8, ptr %_50, align 1, !range !9, !noundef !4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %bb32, label %bb20

cleanup26:                                        ; preds = %bb13
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %144, ptr %145, align 8
  br label %bb19

bb14:                                             ; preds = %bb13
  br label %bb15

terminate:                                        ; preds = %bb33, %bb32, %bb30, %bb18, %bb28, %bb17, %bb26, %bb24, %bb22, %bb16
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb22:                                             ; preds = %bb23
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a69ef7d29887eb2E"(ptr align 8 %main) #24
          to label %bb25 unwind label %terminate

bb24:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %output_capture) #24
          to label %bb27 unwind label %terminate

bb26:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %their_packet) #24
          to label %bb17 unwind label %terminate

bb28:                                             ; preds = %bb29
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %their_thread) #24
          to label %bb18 unwind label %terminate

bb30:                                             ; preds = %bb31
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h45e2dbac02d9ff78E"(ptr align 8 %name) #24
          to label %bb19 unwind label %terminate

bb20:                                             ; preds = %bb32, %bb19
  %149 = load i8, ptr %_51, align 1, !range !9, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %bb33, label %bb21

bb32:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h8afb8d6bfaa95560E"(ptr align 8 %scope_data) #24
          to label %bb20 unwind label %terminate

bb21:                                             ; preds = %bb33, %bb20
  %151 = load ptr, ptr %3, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i32, ptr %152, align 8, !noundef !4
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

bb33:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %f) #24
          to label %bb21 unwind label %terminate

bb51:                                             ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h544a7baa79ffc907E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %t = alloca %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@src/main.rs:21:19: 21:26}>", align 8
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_16 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}", align 8
  %f1 = alloca %"core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>", align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %self = alloca %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@src/main.rs:21:19: 21:26}>", align 8
  %f = alloca %"{closure@src/main.rs:21:19: 21:26}", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<&core::ffi::c_str::CStr>", align 8
  store i8 1, ptr %_23, align 1
  store i8 1, ptr %_24, align 1
  store i8 1, ptr %_25, align 1
  store i8 1, ptr %_26, align 1
; invoke std::thread::Thread::cname
  %1 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h2878edbe5f4deeb5E(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb20:                                             ; preds = %bb11, %bb12, %cleanup
  %2 = load i8, ptr %_24, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb19, label %bb17

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb20

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_4 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_4, 1
  br i1 %14, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %name.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %name.1 = load i64, ptr %15, align 8, !noundef !4
; invoke std::sys::pal::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h61c854d9aa514d47E(ptr align 1 %name.0, i64 %name.1)
          to label %bb24 unwind label %cleanup

bb3:                                              ; preds = %bb24, %bb1
  store i8 0, ptr %_26, align 1
  %16 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2
  %_8 = load ptr, ptr %16, align 8, !noundef !4
; invoke std::io::stdio::set_output_capture
  %17 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h35bfe32ac0af4d34E(ptr %_8)
          to label %bb4 unwind label %cleanup

bb24:                                             ; preds = %bb2
  br label %bb3

bb4:                                              ; preds = %bb3
  store ptr %17, ptr %_7, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %_7)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_25, align 1
  %18 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %18, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 56, i1 false)
  store i8 1, ptr %_22, align 1
; invoke std::sys::pal::unix::thread::guard::current
  invoke void @_ZN3std3sys3pal4unix6thread5guard7current17h027679ebb28cc8f7E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12)
          to label %bb6 unwind label %cleanup2

bb12:                                             ; preds = %bb9, %cleanup2
  %19 = load i8, ptr %_22, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb11, label %bb20

cleanup2:                                         ; preds = %bb8, %bb7, %bb6, %bb5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb12

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_24, align 1
  %_13 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17ha31e7caf9ce15f1eE(ptr align 8 %_12, ptr %_13)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f1, ptr align 8 %_16, i64 56, i1 false)
; invoke std::panicking::try
  %25 = invoke { ptr, ptr } @_ZN3std9panicking3try17ha674347f1f6e68b3E(ptr align 8 %f1)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb7
  %try_result.0 = extractvalue { ptr, ptr } %25, 0
  %try_result.1 = extractvalue { ptr, ptr } %25, 1
  %26 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1
  store ptr %try_result.0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %try_result.1, ptr %27, align 8
  store i64 1, ptr %_17, align 8
  %self3 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
  %self4 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
  %28 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
  %self5 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 2
  %self6 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %29, i32 0, i32 1
  %30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 2
  %_40 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %30, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h528635c62aa811d2E"(ptr align 8 %_40)
          to label %bb8 unwind label %cleanup7

bb9:                                              ; preds = %cleanup7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %_17, i64 24, i1 false)
  br label %bb12

cleanup7:                                         ; preds = %bb22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb9

bb8:                                              ; preds = %bb22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %_17, i64 24, i1 false)
  store i8 0, ptr %_23, align 1
  %35 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %_x)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb8
  ret void

bb11:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %f) #24
          to label %bb20 unwind label %terminate

terminate:                                        ; preds = %bb14, %bb16, %bb18, %bb19, %bb11
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb17:                                             ; preds = %bb19, %bb20
  %40 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %bb18, label %bb15

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1) #24
          to label %bb17 unwind label %terminate

bb15:                                             ; preds = %bb18, %bb17
  %42 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %bb16, label %bb13

bb18:                                             ; preds = %bb17
  %44 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %44) #24
          to label %bb15 unwind label %terminate

bb13:                                             ; preds = %bb16, %bb15
  %45 = load i8, ptr %_23, align 1, !range !9, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %bb14, label %bb10

bb16:                                             ; preds = %bb15
  %47 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5fea3bd68dfc56cdE"(ptr align 8 %47) #24
          to label %bb13 unwind label %terminate

bb10:                                             ; preds = %bb14, %bb13
  %48 = load ptr, ptr %0, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

bb14:                                             ; preds = %bb13
  %53 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %53) #24
          to label %bb10 unwind label %terminate
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b3d51577f2948f0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = alloca %"{closure@src/main.rs:21:19: 21:26}", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 56, i1 false)
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06bb21b8ede9b485E(ptr align 8 %_2)
  ret void
}

; std::panicking::panic_count::count_is_zero
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha02629579f4497b7E() unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
; call core::sync::atomic::atomic_load
  %_2 = call i64 @_ZN4core4sync6atomic11atomic_load17h04ab0f4c13d326e9E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbed39dcfeb4f447aE, i8 0)
  %_1 = and i64 %_2, 9223372036854775807
  %0 = icmp eq i64 %_1, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he380bf84e7b6ca19E()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17h34bfc805c1bce607E(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hea559134d6de9160E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h7b1b515247477b3fE)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %slot.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17h961071d9ffcf9331E(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::sys::pal::common::thread_local::fast_local::destroy_value<core::cell::Cell<(u64, u64)>>::{closure#0}}>, ()>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdb82e436fcb355eeE, ptr %data, ptr @_ZN3std9panicking3try8do_catch17hae2dc1579895b193E)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %slot.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17ha674347f1f6e68b3E(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>>", align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>, ()>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %f, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_3, i64 56, i1 false)
  %1 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17ha61bf6ece4574400E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17he36e166880ab1809E)
  store i32 %1, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %2 = icmp eq i32 %_6, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %slot.0, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %4, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %5 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17ha61bf6ece4574400E(ptr %data) unnamed_addr #1 {
start:
  %f = alloca %"core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}::{closure#0}}>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 56, i1 false)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hccec8aca3ee881deE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hdb82e436fcb355eeE(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8, !nonnull !4, !align !8, !noundef !4
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha25d342d1e9225ecE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hea559134d6de9160E(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8, !nonnull !4, !align !8, !noundef !4
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7426e7ba5a92407bE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h7b1b515247477b3fE(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_5 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17ha76aa753de330fc0E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h818de0c87e57486bE() #21
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %obj.1, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hae2dc1579895b193E(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_5 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17ha76aa753de330fc0E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h818de0c87e57486bE() #21
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %obj.1, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17he36e166880ab1809E(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_5 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17ha76aa753de330fc0E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h818de0c87e57486bE() #21
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %obj.1, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44df8aaca05e81eeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h50c0e845417fd20eE"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5026ed101166052aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37a3efa82b49bd0E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26ac128a9e7d2972E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8be97252a4fbb870E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a5514fcefe51d07E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd16a330b2f0da762E"(i64 %self.1, i1 zeroext false)
  %_10.0 = extractvalue { i64, ptr } %0, 0
  %_10.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_10.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %4, i1 false)
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %self.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2c4f058797fce9E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17hff68c3677f371c1cE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f)
  br i1 false, label %bb4, label %bb5

bb5:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb6

bb4:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %_12, align 8
  %_14 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_6, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %_14, ptr %3, align 8
  %4 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17ha4f27f6c0033087cE(ptr align 8 %_5, ptr %4, ptr %6)
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h2a1a468519e8260fE(ptr align 8 %_3)
  ret i1 %_0
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h2ff8eb6a9bd64eb9E"(ptr align 8 %start1, ptr align 8 %end) unnamed_addr #1 {
start:
  %_0 = alloca %"core::option::Option<usize>", align 8
  %_4 = load i64, ptr %start1, align 8, !noundef !4
  %_5 = load i64, ptr %end, align 8, !noundef !4
  %_3 = icmp ule i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  %4 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5de52fae27c63bb6E"(i64 %start1, i64 %n) unnamed_addr #1 {
start:
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb14e376c0e78216eE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !4
  %_5 = load i64, ptr %other, align 8, !noundef !4
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !range !16, !noundef !4
  ret i8 %0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h44440f2c90864c3dE(i64 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %v2, ptr %3, align 8
  %4 = load ptr, ptr %_5, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h69e7a3662d0d9eccE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !range !16

bb7:                                              ; preds = %cleanup
  br label %bb12

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %7, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !16, !noundef !4
  switch i8 %_8, label %bb13 [
    i8 -1, label %bb3
    i8 0, label %bb3
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %12 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %12, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %13 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %13, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb5

bb5:                                              ; preds = %bb9, %bb4
  %16 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %18

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %19 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb11:                                             ; preds = %bb12
  br label %bb8
}

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6min_by17ha4cfc0b0d5a7f758E(i64 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %v2, ptr %3, align 8
  %4 = load ptr, ptr %_5, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h69e7a3662d0d9eccE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !range !16

bb7:                                              ; preds = %cleanup
  br label %bb12

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %7, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !16, !noundef !4
  switch i8 %_8, label %bb13 [
    i8 -1, label %bb3
    i8 0, label %bb3
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1
  %12 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %12, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %13 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %13, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb5

bb5:                                              ; preds = %bb9, %bb4
  %16 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %18

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %19 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb11:                                             ; preds = %bb12
  br label %bb8
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h50c0e845417fd20eE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_4 = load i32, ptr %0, align 4, !noundef !4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_6 = load i32, ptr %2, align 4, !noundef !4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf482689dea8b767aE"(ptr align 1 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he20c08267c9f2d1bE"(ptr align 1 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h9274c7b414be8f01E"(ptr align 1 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc03d6e3bad591231E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_4 = load i32, ptr %0, align 4, !noundef !4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_6 = load i32, ptr %2, align 4, !noundef !4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa5883f6a5fbd012E"(ptr align 8 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17heae8c464a3b59808E"(ptr align 8 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h0746463b6964fbb7E"(ptr align 8 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::Write::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h4890e9b62d88bd20E(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %_6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he762a0704cd23395E(i32 %c, ptr align 1 %_6, i64 4)
  %v.0 = extractvalue { ptr, i64 } %1, 0
  %v.1 = extractvalue { ptr, i64 } %1, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97bcfe8203f4083fE"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6f8e67e9694b7ecbE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0bde8e86a1520b5dE"(ptr align 8 %self, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17ha4f27f6c0033087cE(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u8>", align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %1 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7f6477e296e6d1E"(ptr %entries.0, ptr %entries.1)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfecf0b4881c8aff3E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
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
  %13 = load ptr, ptr %_5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_7 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_7, 0
  br i1 %16, label %bb6, label %bb4

bb6:                                              ; preds = %bb3
  ret ptr %self

bb4:                                              ; preds = %bb3
  %17 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %17, ptr %entry, align 8
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h6097cc24dff61e80E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb5:                                              ; No predecessors!
  unreachable
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
start:
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %args.1, ptr %6, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_9, ptr align 8 @alloc_f0277c4fee5f69f7783c028adb0d0ae6) #23
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_14, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_5, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::num::<impl usize>::div_ceil
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h8c9368b7044e53ccE"(i64 %self, i64 %rhs, ptr align 8 %0) unnamed_addr #1 {
start:
  %_0 = alloca i64, align 8
  %_4 = icmp eq i64 %rhs, 0
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  %d = udiv i64 %self, %rhs
  %2 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  br i1 %2, label %panic1, label %bb2

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @str.4, i64 25, ptr align 8 %0) #23
  unreachable

bb2:                                              ; preds = %bb1
  %r = urem i64 %self, %rhs
  %_6 = icmp ugt i64 %r, 0
  br i1 %_6, label %bb3, label %bb5

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @str.5, i64 57, ptr align 8 %0) #23
  unreachable

bb5:                                              ; preds = %bb3, %bb2
  store i64 %d, ptr %_0, align 8
  br label %bb6

bb3:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %rhs, 0
  br i1 %_7, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %3 = add i64 %d, 1
  store i64 %3, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %4 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbe2bc005b6ff0cE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h544a7baa79ffc907E"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b3b982930b064c4E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha31f10a232238c69E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb61625c36a6601acE"(ptr %_1, i64 %0) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2dcb32f410bc3b32E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc2b0937e37d863f6E"(ptr %_1, i64 %0) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hac16d337c543ce46E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac0489f0bf5ef4dE"(ptr %_1, ptr align 8 %0, i64 %1) unnamed_addr #1 {
start:
  %_2 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h2ac435f857e506b2E(ptr align 8 %3, ptr align 8 %4, i64 %6)
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0f87e9612ff1dee5E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::sys::pal::common::thread_local::fast_local::destroy_value::{{closure}}
  invoke void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h0b443fd3d5fea505E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1e120b88060b53fdE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h82c045eaf84e455aE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %3, i64 %5)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h2ac435f857e506b2E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %_0 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b1a771cb127b88dE"(ptr align 8 %_1, ptr align 8 %5, i64 %7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2dbff55dd4d2396eE(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2dcb32f410bc3b32E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}>::{closure#0}}", align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ff369a486d0d280E"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h658527bfa58e9791E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9009cbd9e1c409f2E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
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
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h68577447ea6adbe4E() unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17h544ce1ead9536687E()
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h69e7a3662d0d9eccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb14e376c0e78216eE"(ptr align 8 %3, ptr align 8 %5), !range !16
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha31f10a232238c69E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hafa32e4785ac5066E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
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
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hac16d337c543ce46E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, alloc::string::String, std::hash::random::RandomState>::{closure#0}}>::{closure#0}}", align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3e6b7cb9984bdc44E"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
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

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2c195bef0976d911E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c28f1ea697992dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc133baca91d02a74E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8, !range !12, !noundef !4
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haa9d28065c48f343E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h5f7627f0426a796dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88dfb7b3943cb2e1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h8afb8d6bfaa95560E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h4ddd7b99b6d9433dE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h26083d89ed8eddadE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f659842f8bdd24cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d54a1632d141adbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8924fe39243928E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hed7dd8179ec05cc4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
  call void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h16dadf08384a7825E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h33c3c8a2d7397aebE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2455ec254d0fc38E"(ptr align 8 %_1) #24
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2455ec254d0fc38E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd2e4ba3657f7679bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b0c337dfa09da3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2c195bef0976d911E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1e7d5a3862f74d58E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h57e339c87ce63f1fE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,alloc::string::String,std::hash::random::RandomState>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h16dadf08384a7825E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>>
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h26083d89ed8eddadE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5fea3bd68dfc56cdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7623e522c7a8eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h4b7d5928168b4e01E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hed7dd8179ec05cc4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc710b8801a906e7aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h4b7d5928168b4e01E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4485c88aa344f0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h528635c62aa811d2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !7, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1e7d5a3862f74d58E"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::spawn_user_query::{{closure}},()>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a69ef7d29887eb2E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %1) #24
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
  %6 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdcf3b0689fb4d4a7E"(ptr align 8 %6)
          to label %bb7 unwind label %cleanup1

bb4:                                              ; preds = %bb5, %cleanup1
  %7 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5fea3bd68dfc56cdE"(ptr align 8 %7) #24
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
  %12 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::spawn_user_query::{{closure}}>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5fea3bd68dfc56cdE"(ptr align 8 %12)
          to label %bb6 unwind label %cleanup2

bb3:                                              ; preds = %bb4, %cleanup2
  %13 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %13) #24
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
  %18 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@src/main.rs:21:19: 21:26}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %18)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %22 = load ptr, ptr %0, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e1f65da5ab81131E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h7cd67f5e83cb078dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc710b8801a906e7aE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d8557f6cb0ab375E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d4f3ccafe82121E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h499351d633242d19E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h16efc43e1b1617f2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h528635c62aa811d2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17habef3c71a1f97da5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2935016d26931b7cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc2596e7aec794a3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85723cd9ba23d2f5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h68aa1a66d7e9fcaaE(ptr %x, ptr %y, i64 %count) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %b = alloca %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", align 8
  %a = alloca %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", align 8
  %i2 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i = alloca i64, align 8
  br i1 true, label %bb1, label %bb11

bb11:                                             ; preds = %bb10, %bb2, %start
  store i64 0, ptr %i2, align 8
  br label %bb21

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %1, ptr %0, align 8
  %_19 = load i64, ptr %0, align 8, !noundef !4
  %_18 = trunc i64 %_19 to i32
  %2 = icmp eq i32 %_18, 1
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  br i1 true, label %bb4, label %bb11

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  br i1 true, label %bb5, label %bb8

bb8:                                              ; preds = %bb7, %bb4
  br i1 true, label %bb9, label %bb10

bb5:                                              ; preds = %bb4
  br i1 true, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %count3 = mul i64 %count, 4
  store i64 0, ptr %i, align 8
  br label %bb15

bb7:                                              ; preds = %bb5
  br label %bb8

bb15:                                             ; preds = %bb16, %bb6
  %_25 = load i64, ptr %i, align 8, !noundef !4
  %_24 = icmp ult i64 %_25, %count3
  br i1 %_24, label %bb16, label %bb17

bb17:                                             ; preds = %bb15
  br label %bb12

bb16:                                             ; preds = %bb15
  %count4 = load i64, ptr %i, align 8, !noundef !4
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8, !noundef !4
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a8 = load i64, ptr %x5, align 8
  %b9 = load i64, ptr %y7, align 8
  store i64 %b9, ptr %x5, align 8
  store i64 %a8, ptr %y7, align 8
  %3 = load i64, ptr %i, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %i, align 8
  br label %bb15

bb12:                                             ; preds = %bb20, %bb17
  br label %bb13

bb10:                                             ; preds = %bb8
  br label %bb11

bb9:                                              ; preds = %bb8
  %count14 = mul i64 %count, 32
  store i64 0, ptr %i1, align 8
  br label %bb18

bb21:                                             ; preds = %bb22, %bb11
  %_55 = load i64, ptr %i2, align 8, !noundef !4
  %_54 = icmp ult i64 %_55, %count
  br i1 %_54, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb13

bb22:                                             ; preds = %bb21
  %count10 = load i64, ptr %i2, align 8, !noundef !4
  %x11 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", ptr %x, i64 %count10
  %count12 = load i64, ptr %i2, align 8, !noundef !4
  %y13 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner>", ptr %y, i64 %count12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %x11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %y13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x11, ptr align 8 %b, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y13, ptr align 8 %a, i64 32, i1 false)
  %5 = load i64, ptr %i2, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %i2, align 8
  br label %bb21

bb13:                                             ; preds = %bb12, %bb23
  ret void

bb18:                                             ; preds = %bb19, %bb9
  %_40 = load i64, ptr %i1, align 8, !noundef !4
  %_39 = icmp ult i64 %_40, %count14
  br i1 %_39, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb12

bb19:                                             ; preds = %bb18
  %count15 = load i64, ptr %i1, align 8, !noundef !4
  %x16 = getelementptr inbounds i8, ptr %x, i64 %count15
  %count17 = load i64, ptr %i1, align 8, !noundef !4
  %y18 = getelementptr inbounds i8, ptr %y, i64 %count17
  %a19 = load i8, ptr %x16, align 1
  %b20 = load i8, ptr %y18, align 1
  store i8 %b20, ptr %x16, align 1
  store i8 %a19, ptr %y18, align 1
  %7 = load i64, ptr %i1, align 8, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %i1, align 8
  br label %bb18
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17he815ff908b2d036eE(ptr %x, ptr %y, i64 %count) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i = alloca i64, align 8
  br i1 true, label %bb1, label %bb11

bb11:                                             ; preds = %bb10, %bb2, %start
  store i64 0, ptr %i2, align 8
  br label %bb21

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %1, ptr %0, align 8
  %_19 = load i64, ptr %0, align 8, !noundef !4
  %_18 = trunc i64 %_19 to i32
  %2 = icmp eq i32 %_18, 1
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  br i1 false, label %bb4, label %bb11

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  br i1 false, label %bb5, label %bb8

bb8:                                              ; preds = %bb7, %bb4
  br i1 true, label %bb9, label %bb10

bb5:                                              ; preds = %bb4
  br i1 false, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %count3 = mul i64 %count, 0
  store i64 0, ptr %i, align 8
  br label %bb15

bb7:                                              ; preds = %bb5
  br label %bb8

bb15:                                             ; preds = %bb16, %bb6
  %_25 = load i64, ptr %i, align 8, !noundef !4
  %_24 = icmp ult i64 %_25, %count3
  br i1 %_24, label %bb16, label %bb17

bb17:                                             ; preds = %bb15
  br label %bb12

bb16:                                             ; preds = %bb15
  %count4 = load i64, ptr %i, align 8, !noundef !4
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8, !noundef !4
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a = load i64, ptr %x5, align 8
  %b = load i64, ptr %y7, align 8
  store i64 %b, ptr %x5, align 8
  store i64 %a, ptr %y7, align 8
  %3 = load i64, ptr %i, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %i, align 8
  br label %bb15

bb12:                                             ; preds = %bb20, %bb17
  br label %bb13

bb10:                                             ; preds = %bb8
  br label %bb11

bb9:                                              ; preds = %bb8
  %count14 = mul i64 %count, 1
  store i64 0, ptr %i1, align 8
  br label %bb18

bb21:                                             ; preds = %bb22, %bb11
  %_55 = load i64, ptr %i2, align 8, !noundef !4
  %_54 = icmp ult i64 %_55, %count
  br i1 %_54, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb13

bb22:                                             ; preds = %bb21
  %count8 = load i64, ptr %i2, align 8, !noundef !4
  %x9 = getelementptr inbounds i8, ptr %x, i64 %count8
  %count10 = load i64, ptr %i2, align 8, !noundef !4
  %y11 = getelementptr inbounds i8, ptr %y, i64 %count10
  %a12 = load i8, ptr %x9, align 1
  %b13 = load i8, ptr %y11, align 1
  store i8 %b13, ptr %x9, align 1
  store i8 %a12, ptr %y11, align 1
  %5 = load i64, ptr %i2, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %i2, align 8
  br label %bb21

bb13:                                             ; preds = %bb12, %bb23
  ret void

bb18:                                             ; preds = %bb19, %bb9
  %_40 = load i64, ptr %i1, align 8, !noundef !4
  %_39 = icmp ult i64 %_40, %count14
  br i1 %_39, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb12

bb19:                                             ; preds = %bb18
  %count15 = load i64, ptr %i1, align 8, !noundef !4
  %x16 = getelementptr inbounds i8, ptr %x, i64 %count15
  %count17 = load i64, ptr %i1, align 8, !noundef !4
  %y18 = getelementptr inbounds i8, ptr %y, i64 %count17
  %a19 = load i8, ptr %x16, align 1
  %b20 = load i8, ptr %y18, align 1
  store i8 %b20, ptr %x16, align 1
  store i8 %a19, ptr %y18, align 1
  %7 = load i64, ptr %i1, align 8, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %i1, align 8
  br label %bb18
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hba6f459fb9762d4bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h15b885d11c0586a0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7cc8c29302bb1beE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::reserve_rehash<hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29b41e5a6c367c7aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h35e5ace06a2bbb51E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::thread::Inner", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h83ec69b21dcfcb75E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfeefb701253f22d6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18745dfcfa6a74f4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc47505776a82eaafE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5715ef0e38de179dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h33c3c8a2d7397aebE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,alloc::string::String)>::find_or_find_insert_slot<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,alloc::string::String>::{{closure}},hashbrown::map::make_hasher<alloc::string::String,alloc::string::String,std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he82daf78f842b6b9E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18745dfcfa6a74f4E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626d441aba9e7702E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746ff15ed0f3e951E"(ptr align 8 %_1) #24
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746ff15ed0f3e951E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcbfdd66e06f70358E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a94ecb3134bdc0E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb9425f1369d4ba6aE"(ptr align 8 %_1) #24
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb9425f1369d4ba6aE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb39eb3297c32a684E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18745dfcfa6a74f4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&alloc::vec::Vec<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hca8c9c9fceb74ae1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb4fa954a74870b22E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::local::AccessError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h57b1f654aa610b24E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746ff15ed0f3e951E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf47030f7644e08E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc5a558887fbee09fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cb226cc33d06c1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h943b0dc8a1be9f6dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h697cc358d862758aE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h8afb8d6bfaa95560E"(ptr align 8 %_1) #24
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h8afb8d6bfaa95560E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %5 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h16efc43e1b1617f2E"(ptr align 8 %5) #24
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
  %10 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h16efc43e1b1617f2E"(ptr align 8 %10)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc47505776a82eaafE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a7d8389052a0b3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb9425f1369d4ba6aE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3c47950e84aff7E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3c47950e84aff7E"(ptr align 8 %_1) #24
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbf89b468e0026143E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc5a558887fbee09fE"(ptr align 8 %1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1) #24
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd1654d4b4ca4bdb4E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %6 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %6) #24
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
  %11 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %11)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %15 = load ptr, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17he819615be847232aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbf89b468e0026143E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5452a5cc928b4355E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30187361ba29b49E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h6c17266553b2a2c8E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haa9d28065c48f343E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5715ef0e38de179dE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0bfa5bf44a7c28E"(ptr align 8 %_1) #24
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0bfa5bf44a7c28E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h45e2dbac02d9ff78E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !15, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %1 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %1) #24
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
  %6 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %7 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %7) #24
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
  %12 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %12)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h76bd892b6a46993bE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %1) #24
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
  %6 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h4ddd7b99b6d9433dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d623d09e2de060E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h83ec69b21dcfcb75E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcbfdd66e06f70358E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h759bc998d122a131E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18745dfcfa6a74f4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8d24a18515a34aaE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h759bc998d122a131E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h56a2dbe34dbab161E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd22d7a48b59afc6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h596d8eaf6e2cc580E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h943b0dc8a1be9f6dE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfeefb701253f22d6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5452a5cc928b4355E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha539bf036d7f6300E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h57e339c87ce63f1fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had94f208253b2dadE"(ptr align 8 %_1) #24
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had94f208253b2dadE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6ba83639e7e51971E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee9f9aaf456cab7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8c8ef57cdde9b241E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h574e74882c4ff013E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %0)
  ret void
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he762a0704cd23395E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 {
start:
  %_84 = alloca %"core::ops::range::Range<usize>", align 8
  %_70 = alloca i64, align 8
  %_68 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_66 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_64 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_63 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4, !noundef !4
  %_72 = icmp ult i32 %code1, 128
  br i1 %_72, label %bb12, label %bb13

bb13:                                             ; preds = %start
  %_73 = icmp ult i32 %code1, 2048
  br i1 %_73, label %bb14, label %bb15

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  %_74 = icmp ult i32 %code1, 65536
  br i1 %_74, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  store i64 2, ptr %len, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 3, ptr %len, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb19

bb19:                                             ; preds = %bb14, %bb18
  br label %bb20

bb20:                                             ; preds = %bb12, %bb19
  %_5 = load i64, ptr %len, align 8, !noundef !4
  switch i64 %_5, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8
  %1 = getelementptr inbounds i8, ptr %_64, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17heae8c464a3b59808E", ptr %1, align 8
  store ptr %code, ptr %_66, align 8
  %2 = getelementptr inbounds i8, ptr %_66, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1c277cb44c6c8401E", ptr %2, align 8
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_68, align 8
  %3 = getelementptr inbounds i8, ptr %_68, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17heae8c464a3b59808E", ptr %3, align 8
  %4 = load ptr, ptr %_64, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_64, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %_66, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_66, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %_68, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_68, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_59, ptr align 8 @alloc_85b7ea025274a3ff03164cf83e9aca47) #23
  unreachable

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb6, label %bb2

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb7, label %bb2

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb8, label %bb2

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb9, label %bb2

bb6:                                              ; preds = %bb1
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %_15 = load i32, ptr %code, align 4, !noundef !4
  %19 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %20 = trunc i32 %_15 to i8
  store i8 %20, ptr %19, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !4
  store i64 0, ptr %_84, align 8
  %21 = getelementptr inbounds i8, ptr %_84, i64 8
  store i64 %index, ptr %21, align 8
  %22 = load i64, ptr %_84, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_84, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83d78b588e61f38eE"(i64 %22, i64 %24, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_15a85558fdc478d238328bb5a150bb51)
  %_0.0 = extractvalue { ptr, i64 } %25, 0
  %_0.1 = extractvalue { ptr, i64 } %25, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %_0.1, 1
  ret { ptr, i64 } %27

bb7:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4, !noundef !4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %28 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %29 = or i8 %_18, -64
  store i8 %29, ptr %28, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %30 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %31 = or i8 %_22, -128
  store i8 %31, ptr %30, align 1
  br label %bb11

bb8:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4, !noundef !4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %32 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %33 = or i8 %_28, -32
  store i8 %33, ptr %32, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %35 = or i8 %_32, -128
  store i8 %35, ptr %34, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %37 = or i8 %_36, -128
  store i8 %37, ptr %36, align 1
  br label %bb11

bb9:                                              ; preds = %bb5
  %a5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %_46 = load i32, ptr %code, align 4, !noundef !4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %38 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %39 = or i8 %_43, -16
  store i8 %39, ptr %38, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %40 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %41 = or i8 %_47, -128
  store i8 %41, ptr %40, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %42 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %43 = or i8 %_51, -128
  store i8 %43, ptr %42, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %44 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %45 = or i8 %_55, -128
  store i8 %45, ptr %44, align 1
  br label %bb11
}

; core::hash::BuildHasher::hash_one
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4hash11BuildHasher8hash_one17hac73883f67f14b5dE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %hasher = alloca %"std::hash::random::DefaultHasher", align 8
  %x = alloca ptr, align 8
  store ptr %0, ptr %x, align 8
; invoke <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hdb0d59f3c9f6cc32E"(ptr sret(%"std::hash::random::DefaultHasher") align 8 %hasher, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %bb6, %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e34c878bb449f83E"(ptr align 8 %x, ptr align 8 %hasher)
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
  %_0 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he8dcd07f263d6ca2E"(ptr align 8 %hasher)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i64 %_0
}

; core::hash::sip::u8to64_le
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4hash3sip9u8to64_le17h0a9beac4c6ec033eE(ptr align 1 %buf.0, i64 %buf.1, i64 %start1, i64 %len) unnamed_addr #1 {
start:
  %_49 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %data2 = alloca i16, align 2
  %data = alloca i32, align 4
  %out = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %out, align 8
  %_8 = load i64, ptr %i, align 8, !noundef !4
  %_7 = add i64 %_8, 3
  %_6 = icmp ult i64 %_7, %len
  br i1 %_6, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i32 0, ptr %data, align 4
  %_13 = load i64, ptr %i, align 8, !noundef !4
  %count = add i64 %start1, %_13
  %src = getelementptr inbounds i8, ptr %buf.0, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 4, i1 false)
  %self = load i32, ptr %data, align 4, !noundef !4
  %0 = zext i32 %self to i64
  store i64 %0, ptr %out, align 8
  %1 = load i64, ptr %i, align 8, !noundef !4
  %2 = add i64 %1, 4
  store i64 %2, ptr %i, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_19 = load i64, ptr %i, align 8, !noundef !4
  %_18 = add i64 %_19, 1
  %_17 = icmp ult i64 %_18, %len
  br i1 %_17, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  br label %bb6

bb4:                                              ; preds = %bb3
  store i16 0, ptr %data2, align 2
  %_26 = load i64, ptr %i, align 8, !noundef !4
  %count3 = add i64 %start1, %_26
  %src4 = getelementptr inbounds i8, ptr %buf.0, i64 %count3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data2, ptr align 1 %src4, i64 2, i1 false)
  %self5 = load i16, ptr %data2, align 2, !noundef !4
  %_21 = zext i16 %self5 to i64
  %_31 = load i64, ptr %i, align 8, !noundef !4
  %_30 = mul i64 %_31, 8
  %3 = and i64 %_30, 63
  %_20 = shl i64 %_21, %3
  %4 = load i64, ptr %out, align 8, !noundef !4
  %5 = or i64 %4, %_20
  store i64 %5, ptr %out, align 8
  %6 = load i64, ptr %i, align 8, !noundef !4
  %7 = add i64 %6, 2
  store i64 %7, ptr %i, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %_33 = load i64, ptr %i, align 8, !noundef !4
  %_32 = icmp ult i64 %_33, %len
  br i1 %_32, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  %_38 = load i64, ptr %i, align 8, !noundef !4
  %index = add i64 %start1, %_38
  store ptr %buf.0, ptr %_49, align 8
  %8 = getelementptr inbounds i8, ptr %_49, i64 8
  store i64 %buf.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_49, i64 8
  %_47 = load i64, ptr %9, align 8, !noundef !4
  %cond = icmp ult i64 %index, %_47
  call void @llvm.assume(i1 %cond)
  %_43 = getelementptr inbounds i8, ptr %buf.0, i64 %index
  %_36 = load i8, ptr %_43, align 1, !noundef !4
  %_35 = zext i8 %_36 to i64
  %_40 = load i64, ptr %i, align 8, !noundef !4
  %_39 = mul i64 %_40, 8
  %10 = and i64 %_39, 63
  %_34 = shl i64 %_35, %10
  %11 = load i64, ptr %out, align 8, !noundef !4
  %12 = or i64 %11, %_34
  store i64 %12, ptr %out, align 8
  %13 = load i64, ptr %i, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %i, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %_0 = load i64, ptr %out, align 8, !noundef !4
  ret i64 %_0
}

; core::hash::impls::<impl core::hash::Hash for &T>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e34c878bb449f83E"(ptr align 8 %self, ptr align 8 %state) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call <alloc::string::String as core::hash::Hash>::hash
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2069c01e8b1522eeE"(ptr align 8 %_4, ptr align 8 %state)
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hbba794fe31315f3fE"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca i64, align 8
  %hint = alloca %"core::option::Option<usize>", align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i = load i64, ptr %self, align 8, !noundef !4
  %_4.i = load i64, ptr %_4, align 8, !noundef !4
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @2, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %2 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_0, i32 0, i32 1
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
; call <usize as core::iter::range::Step>::steps_between
  %4 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h2ff8eb6a9bd64eb9E"(ptr align 8 %self, ptr align 8 %_7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %hint, align 8
  %7 = getelementptr inbounds i8, ptr %hint, i64 8
  store i64 %6, ptr %7, align 8
  %_9 = load i64, ptr %hint, align 8, !range !7, !noundef !4
  %8 = icmp eq i64 %_9, 0
  br i1 %8, label %bb6, label %bb7

bb5:                                              ; preds = %bb8, %bb4
  ret void

bb6:                                              ; preds = %bb2
  store i64 -1, ptr %_8, align 8
  br label %bb8

bb7:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %hint, i64 8
  %x = load i64, ptr %9, align 8, !noundef !4
  store i64 %x, ptr %_8, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %10 = load i64, ptr %_8, align 8, !noundef !4
  store i64 %10, ptr %_0, align 8
  %11 = load i64, ptr %hint, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %hint, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %bb5

bb9:                                              ; No predecessors!
  unreachable
}

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17he7fbff06a3618296E"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8 %_0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca i8, align 1
  store i8 1, ptr %_7, align 1
  %1 = icmp eq i64 %step, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @alloc_4aead6e2018a46d0df208d5729447de7, i64 27, ptr align 8 @alloc_1a51b5bf440f5699aa12bcca4c8981b2) #23
          to label %unreachable unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
; invoke <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
  %2 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hee4ef17eaf471fdeE"(i64 %iter.0, i64 %iter.1, i64 %step)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %3 = load i8, ptr %_7, align 1, !range !9, !noundef !4
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
  %10 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %_0, i32 0, i32 1
  store i64 %_6, ptr %10, align 8
  %11 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %_0, i32 0, i32 2
  store i8 1, ptr %11, align 8
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h04ab0f4c13d326e9E(ptr %dst, i8 %0) unnamed_addr #1 {
start:
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !17, !noundef !4
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb13 [
    i64 0, label %bb2
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb4
  ]

bb13:                                             ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %2, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %start
  br i1 false, label %bb10, label %bb12

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst acquire, align 8
  store i64 %3, ptr %_0, align 8
  br label %bb6

bb1:                                              ; preds = %start
  br i1 false, label %bb7, label %bb9

bb4:                                              ; preds = %start
  %4 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %4, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %5 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %5

bb12:                                             ; preds = %bb5
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_5, ptr align 8 @alloc_c9bae4d893f47a6771f3a25cb5a01a78) #23
  unreachable

bb10:                                             ; preds = %bb5
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_19, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_19, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8
  %13 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_8, ptr align 8 @alloc_1850d937d76c5c04ea66873d99d90c99) #23
  unreachable

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_13, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core4sync6atomic11atomic_load17h404171df42f74a83E(ptr %dst, i8 %0) unnamed_addr #1 {
start:
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !17, !noundef !4
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb13 [
    i64 0, label %bb2
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb4
  ]

bb13:                                             ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %2 = load atomic i8, ptr %dst monotonic, align 1
  store i8 %2, ptr %_0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  br i1 false, label %bb10, label %bb12

bb3:                                              ; preds = %start
  %3 = load atomic i8, ptr %dst acquire, align 1
  store i8 %3, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  br i1 false, label %bb7, label %bb9

bb4:                                              ; preds = %start
  %4 = load atomic i8, ptr %dst seq_cst, align 1
  store i8 %4, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %5 = load i8, ptr %_0, align 1, !noundef !4
  ret i8 %5

bb12:                                             ; preds = %bb5
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_5, ptr align 8 @alloc_c9bae4d893f47a6771f3a25cb5a01a78) #23
  unreachable

bb10:                                             ; preds = %bb5
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_19, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_19, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8
  %13 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_8, ptr align 8 @alloc_1850d937d76c5c04ea66873d99d90c99) #23
  unreachable

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_13, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h1a3b373c90e15e6aE(ptr %dst, i8 %val, i8 %0) unnamed_addr #1 {
start:
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !17, !noundef !4
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb13 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb4
  ]

bb13:                                             ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1
  br label %bb6

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1
  br label %bb6

bb5:                                              ; preds = %start
  br i1 false, label %bb10, label %bb12

bb1:                                              ; preds = %start
  br i1 false, label %bb7, label %bb9

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3, %bb2
  ret void

bb12:                                             ; preds = %bb5
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_6, ptr align 8 @alloc_e3924a5e5919f0be940d38eaccdc1ba9) #23
  unreachable

bb10:                                             ; preds = %bb5
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_20, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_20, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8
  %9 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_9, ptr align 8 @alloc_dcc76dcb153d2abe2b86e1bd6ad9c913) #23
  unreachable

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_14, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hce7e5dea59b334c5E(ptr %dst, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !17, !noundef !4
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb13 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb4
  ]

bb13:                                             ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8
  br label %bb6

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8
  br label %bb6

bb5:                                              ; preds = %start
  br i1 false, label %bb10, label %bb12

bb1:                                              ; preds = %start
  br i1 false, label %bb7, label %bb9

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3, %bb2
  ret void

bb12:                                             ; preds = %bb5
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_6, ptr align 8 @alloc_e3924a5e5919f0be940d38eaccdc1ba9) #23
  unreachable

bb10:                                             ; preds = %bb5
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_20, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_20, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8
  %9 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_9, ptr align 8 @alloc_dcc76dcb153d2abe2b86e1bd6ad9c913) #23
  unreachable

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_14, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha671858b30a511d1E(ptr %dst, i32 %old, i32 %new, i8 %0, i8 %1) unnamed_addr #1 {
start:
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i32, i8, [3 x i8] }, align 4
  %_0 = alloca %"core::result::Result<u32, u32>", align 4
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  %2 = load i8, ptr %success, align 1, !range !17, !noundef !4
  %_15 = zext i8 %2 to i64
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_9 = zext i8 %3 to i64
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ]

bb3:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_10 = zext i8 %4 to i64
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ]

bb4:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_11 = zext i8 %5 to i64
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ]

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_12 = zext i8 %6 to i64
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ]

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_13 = zext i8 %7 to i64
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ]

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %8 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_14 = zext i8 %8 to i64
  %9 = icmp eq i64 %_14, 1
  br i1 %9, label %bb8, label %bb24

bb9:                                              ; preds = %bb1
  %10 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 0
  %12 = extractvalue { i32, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store i32 %11, ptr %_8, align 4
  %14 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %13, ptr %14, align 4
  br label %bb25

bb10:                                             ; preds = %bb1
  %15 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic acquire, align 4
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store i32 %16, ptr %_8, align 4
  %19 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %18, ptr %19, align 4
  br label %bb25

bb11:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %22 = extractvalue { i32, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store i32 %21, ptr %_8, align 4
  %24 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %23, ptr %24, align 4
  br label %bb25

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i32, ptr %_8, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_8, i64 4
  %26 = load i8, ptr %25, align 4, !range !9, !noundef !4
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb15:                                             ; preds = %bb3
  %27 = cmpxchg ptr %dst, i32 %old, i32 %new release monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store i32 %28, ptr %_8, align 4
  %31 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %30, ptr %31, align 4
  br label %bb25

bb16:                                             ; preds = %bb3
  %32 = cmpxchg ptr %dst, i32 %old, i32 %new release acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store i32 %33, ptr %_8, align 4
  %36 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %35, ptr %36, align 4
  br label %bb25

bb17:                                             ; preds = %bb3
  %37 = cmpxchg ptr %dst, i32 %old, i32 %new release seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %_8, align 4
  %41 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %40, ptr %41, align 4
  br label %bb25

bb12:                                             ; preds = %bb4
  %42 = cmpxchg ptr %dst, i32 %old, i32 %new acquire monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i32 %43, ptr %_8, align 4
  %46 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %45, ptr %46, align 4
  br label %bb25

bb13:                                             ; preds = %bb4
  %47 = cmpxchg ptr %dst, i32 %old, i32 %new acquire acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store i32 %48, ptr %_8, align 4
  %51 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %50, ptr %51, align 4
  br label %bb25

bb14:                                             ; preds = %bb4
  %52 = cmpxchg ptr %dst, i32 %old, i32 %new acquire seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i32 %53, ptr %_8, align 4
  %56 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %55, ptr %56, align 4
  br label %bb25

bb18:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %_8, align 4
  %61 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %60, ptr %61, align 4
  br label %bb25

bb19:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store i32 %63, ptr %_8, align 4
  %66 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %65, ptr %66, align 4
  br label %bb25

bb20:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %_8, align 4
  %71 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %70, ptr %71, align 4
  br label %bb25

bb21:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %_8, align 4
  %76 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %75, ptr %76, align 4
  br label %bb25

bb22:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i32 %78, ptr %_8, align 4
  %81 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %80, ptr %81, align 4
  br label %bb25

bb23:                                             ; preds = %bb6
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
  %89 = load i32, ptr %_0, align 4, !range !13, !noundef !4
  %90 = getelementptr inbounds i8, ptr %_0, i64 4
  %91 = load i32, ptr %90, align 4, !noundef !4
  %92 = insertvalue { i32, i32 } poison, i32 %89, 0
  %93 = insertvalue { i32, i32 } %92, i32 %91, 1
  ret { i32, i32 } %93

bb8:                                              ; preds = %bb2
  br i1 false, label %bb29, label %bb31

bb24:                                             ; preds = %bb2
  br i1 false, label %bb32, label %bb34

bb31:                                             ; preds = %bb8
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8
  %94 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %97 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_20, ptr align 8 @alloc_cdd8df814bf538f6cb14d61d0b4efb5f) #23
  unreachable

bb29:                                             ; preds = %bb8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_25, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb34:                                             ; preds = %bb24
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8
  %101 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %104 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_17, ptr align 8 @alloc_ce69170c80f26999aa68df253d18ef34) #23
  unreachable

bb32:                                             ; preds = %bb24
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_31, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc4357600d4535aaaE(ptr %dst, i64 %old, i64 %new, i8 %0, i8 %1) unnamed_addr #1 {
start:
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i64, i8, [7 x i8] }, align 8
  %_0 = alloca %"core::result::Result<usize, usize>", align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  %2 = load i8, ptr %success, align 1, !range !17, !noundef !4
  %_15 = zext i8 %2 to i64
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_9 = zext i8 %3 to i64
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ]

bb3:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_10 = zext i8 %4 to i64
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ]

bb4:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_11 = zext i8 %5 to i64
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ]

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_12 = zext i8 %6 to i64
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ]

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_13 = zext i8 %7 to i64
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ]

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %8 = load i8, ptr %failure, align 1, !range !17, !noundef !4
  %_14 = zext i8 %8 to i64
  %9 = icmp eq i64 %_14, 1
  br i1 %9, label %bb8, label %bb24

bb9:                                              ; preds = %bb1
  %10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store i64 %11, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %13, ptr %14, align 8
  br label %bb25

bb10:                                             ; preds = %bb1
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store i64 %16, ptr %_8, align 8
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %18, ptr %19, align 8
  br label %bb25

bb11:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store i64 %21, ptr %_8, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %23, ptr %24, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i64, ptr %_8, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb15:                                             ; preds = %bb3
  %27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store i64 %28, ptr %_8, align 8
  %31 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %30, ptr %31, align 8
  br label %bb25

bb16:                                             ; preds = %bb3
  %32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store i64 %33, ptr %_8, align 8
  %36 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %35, ptr %36, align 8
  br label %bb25

bb17:                                             ; preds = %bb3
  %37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %_8, align 8
  %41 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %40, ptr %41, align 8
  br label %bb25

bb12:                                             ; preds = %bb4
  %42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i64 %43, ptr %_8, align 8
  %46 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %45, ptr %46, align 8
  br label %bb25

bb13:                                             ; preds = %bb4
  %47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store i64 %48, ptr %_8, align 8
  %51 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %50, ptr %51, align 8
  br label %bb25

bb14:                                             ; preds = %bb4
  %52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i64 %53, ptr %_8, align 8
  %56 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %55, ptr %56, align 8
  br label %bb25

bb18:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %_8, align 8
  %61 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %60, ptr %61, align 8
  br label %bb25

bb19:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store i64 %63, ptr %_8, align 8
  %66 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %65, ptr %66, align 8
  br label %bb25

bb20:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i64 %68, ptr %_8, align 8
  %71 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %70, ptr %71, align 8
  br label %bb25

bb21:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %_8, align 8
  %76 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %75, ptr %76, align 8
  br label %bb25

bb22:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i64 %78, ptr %_8, align 8
  %81 = getelementptr inbounds i8, ptr %_8, i64 8
  store i8 %80, ptr %81, align 8
  br label %bb25

bb23:                                             ; preds = %bb6
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
  %89 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = insertvalue { i64, i64 } poison, i64 %89, 0
  %93 = insertvalue { i64, i64 } %92, i64 %91, 1
  ret { i64, i64 } %93

bb8:                                              ; preds = %bb2
  br i1 false, label %bb29, label %bb31

bb24:                                             ; preds = %bb2
  br i1 false, label %bb32, label %bb34

bb31:                                             ; preds = %bb8
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8
  %94 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %97 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_20, ptr align 8 @alloc_cdd8df814bf538f6cb14d61d0b4efb5f) #23
  unreachable

bb29:                                             ; preds = %bb8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_25, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb34:                                             ; preds = %bb24
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8
  %101 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %104 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_17, ptr align 8 @alloc_ce69170c80f26999aa68df253d18ef34) #23
  unreachable

bb32:                                             ; preds = %bb24
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_31, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 %0) unnamed_addr #1 {
start:
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !17, !noundef !4
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb10 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb2
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb10:                                             ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  br i1 false, label %bb7, label %bb9

bb3:                                              ; preds = %start
  fence release
  br label %bb6

bb2:                                              ; preds = %start
  fence acquire
  br label %bb6

bb4:                                              ; preds = %start
  fence acq_rel
  br label %bb6

bb5:                                              ; preds = %start
  fence seq_cst
  br label %bb6

bb9:                                              ; preds = %bb1
  store ptr @alloc_39071d8363362e29009d9bb27c1e4df5, ptr %_4, align 8
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_4, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_4, ptr align 8 @alloc_b9cd663395a10141fa2d802e0b7df7d3) #23
  unreachable

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0b73b60d2a966a0fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_9, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8 %_9, ptr align 8 @alloc_43624faf719dbe82e37c8de25bb4e1a8) #23
  unreachable

bb6:                                              ; preds = %bb5, %bb4, %bb2, %bb3
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h9148049c3a644f50E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #1 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !18, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !18, !noundef !4
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @str.4, i64 25, ptr align 8 @alloc_bb0fa4f2d8de14e98acef445d89738e4) #23
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @1, align 8, !range !15, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !15, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17he665132807a239e8E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #1 {
start:
  %i = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !4
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %0 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8, !noundef !4
  %_10 = icmp ult i64 %_9, %text.1
  %3 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %3, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %4 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %9, align 1, !noundef !4
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9c7d9e2f7c954a8bE(i64 %_9, i64 %text.1, ptr align 8 @alloc_487a6750e6360e3a1d048831ccb330f4) #23
  unreachable

bb5:                                              ; preds = %bb3
  %10 = load i64, ptr %i, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_11 = load i64, ptr %i, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_11, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ddf00b469849fb7E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %default) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { { ptr, i64 } }, align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h864e9509f0f5d36cE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %_9, align 1
  store ptr %t.0, ptr %_7, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %t.1, ptr %9, align 8
  %10 = load ptr, ptr %_7, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1e120b88060b53fdE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %10, i64 %12)
          to label %bb4 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %13 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb13, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb14

bb5:                                              ; preds = %bb1
  br label %bb11

bb11:                                             ; preds = %bb4, %bb5
  %19 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb10, label %bb6

bb4:                                              ; preds = %bb3
  br label %bb11

bb6:                                              ; preds = %bb10, %bb11
  %21 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb7

bb10:                                             ; preds = %bb11
  br label %bb6

bb7:                                              ; preds = %bb12, %bb6
  ret void

bb12:                                             ; preds = %bb6
  br label %bb7

bb8:                                              ; preds = %bb13, %bb14
  %23 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb15, label %bb9

bb13:                                             ; preds = %bb14
  br label %bb8

bb9:                                              ; preds = %bb15, %bb8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

bb15:                                             ; preds = %bb8
  br label %bb9

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<&T>::cloned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h57f474a5e6c3a4fdE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %0) unnamed_addr #0 {
start:
  %_4 = alloca %"alloc::string::String", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %t = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h40267d675a261921E"(ptr sret(%"alloc::string::String") align 8 %_4, ptr align 8 %t)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34c1d7100289f5f9E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = load i64, ptr %self, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %self, i32 0, i32 1
  %t.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %t.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %t.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %t.1, 1
  ret { ptr, i64 } %8

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %0) #23
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb39eb3297c32a684E"(ptr align 8 %e) #24
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5:                                              ; preds = %bb4
  %16 = load ptr, ptr %1, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h895309cc8d7714deE"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca %"std::thread::local::AccessError", align 1
  %_3 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>::Ok", ptr %self, i32 0, i32 1
  %t.0 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %t.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %t.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %t.1, 1
  ret { i64, i64 } %6

bb1:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 %0) #23
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h968ae8843a5ca1daE"(ptr sret(%"std::thread::JoinHandle<()>") align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.8, ptr align 8 %0) #23
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8ef82acc88d297adE"(ptr align 8 %e) #24
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5:                                              ; preds = %bb4
  %15 = load ptr, ptr %1, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb2:                                              ; No predecessors!
  unreachable
}

; core::core_arch::x86::sse2::_mm_or_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h8cb8498ac5a45227E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  %1 = load <2 x i64>, ptr %b, align 16
  %2 = or <2 x i64> %0, %1
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %_0, i8 %a) unnamed_addr #4 {
start:
  %0 = alloca <16 x i8>, align 16
  store i8 %a, ptr %0, align 16
  %1 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %a, ptr %1, align 1
  %2 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %a, ptr %2, align 2
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %a, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %a, ptr %4, align 4
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %a, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %a, ptr %6, align 2
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %a, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %a, ptr %8, align 8
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %a, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %a, ptr %10, align 2
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %a, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %a, ptr %12, align 4
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %a, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %a, ptr %14, align 2
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %a, ptr %15, align 1
  %_2 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpeq_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h789f2f5e7a62ed81E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = alloca <16 x i8>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %2, ptr align 16 %1)
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
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h225317acea13ed42E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = alloca <16 x i8>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %2, ptr align 16 %1)
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
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %mem_addr, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_loadu_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7c84bba6c3dbf682E(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #4 {
start:
  %dst = alloca <2 x i64>, align 16
  store i64 0, ptr %dst, align 16
  %0 = getelementptr inbounds <2 x i64>, ptr %dst, i32 0, i32 1
  store i64 0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %mem_addr, i64 16, i1 false)
  %1 = load <2 x i64>, ptr %dst, align 16
  store <2 x i64> %1, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_store_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd19761746e289c32E(ptr %mem_addr, ptr align 16 %a) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %0, ptr %mem_addr, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_movemask_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %a) unnamed_addr #4 {
start:
  %0 = alloca i16, align 2
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 6
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 7
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 10
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 11
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 13
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 14
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 15
  store i8 0, ptr %19, align 1
  %z = load <16 x i8>, ptr %4, align 16
  %20 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %20, ptr %2, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %3, ptr align 16 %2)
  %_4 = load <16 x i8>, ptr %3, align 16
  %21 = icmp slt <16 x i8> %_4, %z
  %22 = sext <16 x i1> %21 to <16 x i8>
  store <16 x i8> %22, ptr %1, align 16
  %m = load <16 x i8>, ptr %1, align 16
  %23 = lshr <16 x i8> %m, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %24 = trunc <16 x i8> %23 to <16 x i1>
  %25 = bitcast <16 x i1> %24 to i16
  store i16 %25, ptr %0, align 2
  %_6 = load i16, ptr %0, align 2, !noundef !4
  %_5 = zext i16 %_6 to i32
  ret i32 %_5
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h12199b42c7944554E(ptr sret(<2 x i64>) align 16 %_0) unnamed_addr #4 {
start:
  %0 = alloca <2 x i64>, align 16
  store i64 0, ptr %0, align 16
  %1 = getelementptr inbounds <2 x i64>, ptr %0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %_1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %_1, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::m128iExt::as_i8x16
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9ba0175a6d7d271eE(ptr sret(<16 x i8>) align 16 %_0, ptr align 16 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %2, ptr %0, align 16
; call <core::core_arch::x86::__m128i as core::core_arch::x86::m128iExt>::as_m128i
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h04c6ba4af80d36ecE"(ptr sret(<2 x i64>) align 16 %1, ptr align 16 %0)
  %_2 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_2, ptr %_0, align 16
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h27236d4cda5e1e90E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h2fd93450c91de628E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %self)
  ret void
}

; <T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd400535baced16d7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  ret ptr %self
}

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d148cabfd36120E"(ptr align 8 %0, ptr align 8 %key) unnamed_addr #0 {
start:
  %_5 = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
; call <T as core::borrow::Borrow<T>>::borrow
  %1 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd400535baced16d7E"(ptr align 8 %key)
  store ptr %1, ptr %_5, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %_7 = load ptr, ptr %_5, align 8, !nonnull !4, !align !8, !noundef !4
; call <alloc::string::String as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32b851e9e522b44bE"(ptr align 8 %_6, ptr align 8 %_7)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0d49d1e98bb36fe8E"() unnamed_addr #1 {
start:
  ret i8 0
}

; <alloc::string::String as core::hash::Hash>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2069c01e8b1522eeE"(ptr align 8 %self, ptr align 8 %hasher) unnamed_addr #1 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
; call <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc6a8bf9076de7039E"(ptr align 8 %hasher, ptr align 1 %v.0, i64 %v.1)
  ret void
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h80166eb4340b6679E"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h5b5acca59f004b15E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %args) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<&str>", align 8
  %_6.0 = load ptr, ptr %args, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  %_6.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %args, i32 0, i32 1
  %_7.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %_7.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %_6.1, 0
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %start
  %4 = icmp eq i64 %_7.1, 0
  br i1 %4, label %bb7, label %bb4

bb5:                                              ; preds = %start
  %5 = icmp eq i64 %_6.1, 1
  br i1 %5, label %bb6, label %bb4

bb7:                                              ; preds = %bb3
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %_2, align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 0, ptr %6, align 8
  br label %bb2

bb4:                                              ; preds = %bb6, %bb5, %bb3
  %7 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %7, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb2

bb2:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 8
  %10 = load ptr, ptr %_2, align 8, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ddf00b469849fb7E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %10, i64 %12, ptr align 8 %13)
  ret void

bb6:                                              ; preds = %bb5
  %14 = icmp eq i64 %_7.1, 0
  br i1 %14, label %bb8, label %bb4

bb8:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %15 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %_13.0 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %_13.1 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_13.0, ptr %_2, align 8
  %17 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_13.1, ptr %17, align 8
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h864e9509f0f5d36cE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h3469353c14bcb90eE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %_2)
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h82c045eaf84e455aE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd16a330b2f0da762E"(i64 %self.1, i1 zeroext false)
  %_10.0 = extractvalue { i64, ptr } %0, 0
  %_10.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_10.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %4, i1 false)
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %self.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3087b11174b6adfbE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %_24 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %2 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_14, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_14, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_13, align 8
  %6 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %5, ptr %6, align 8
  %self.0 = load ptr, ptr %_13, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_13, i64 8
  %self.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %other, i64 8
  %self2 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %other, i32 0, i32 1
  %len3 = load i64, ptr %9, align 8, !noundef !4
  store ptr %self2, ptr %_24, align 8
  %10 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %len3, ptr %10, align 8
  %11 = load ptr, ptr %_24, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_24, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %_23, align 8
  %14 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %13, ptr %14, align 8
  %self.04 = load ptr, ptr %_23, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_23, i64 8
  %self.15 = load i64, ptr %15, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdcb58dac4dbcfa5dE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %self.04, i64 %self.15)
  ret i1 %_0
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he38ba4661659fdd5E"(ptr align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %data, i64 56, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h807fbbc53f6aaccbE(i64 72, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0115604b4b4f7936E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h7cd67f5e83cb078dE"(ptr align 8 %_3) #24
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0115604b4b4f7936E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 72, i1 false)
  store ptr %_4.i, ptr %_8, align 8
  %self = load ptr, ptr %_8, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %_0, align 8
  %16 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %16
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3497574a74d83859E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb4fa954a74870b22E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h5f7627f0426a796dE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83afa7b4a6203b1dE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca %"alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  call void @"_ZN4core3ptr141drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17hc710b8801a906e7aE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17habef3c71a1f97da5E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1a74047fbe8c222E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::Packet<'_, ()>, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h943b0dc8a1be9f6dE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d54a1632d141adbE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd58e11710e9d2376E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h35e5ace06a2bbb51E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6ba83639e7e51971E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf4425838e742013E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca %"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8d24a18515a34aaE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd2e4ba3657f7679bE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hc694147b7bcbe198E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<usize, usize>", align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self2 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1
  %self3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc4357600d4535aaaE(ptr %_17, i64 1, i64 -1, i8 2, i8 0)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %_18 = load i64, ptr %_3, align 8, !range !7, !noundef !4
  %4 = icmp eq i64 %_18, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call core::sync::atomic::atomic_load
  %_6 = call i64 @_ZN4core4sync6atomic11atomic_load17h04ab0f4c13d326e9E(ptr %self4, i8 2)
  %unique = icmp eq i64 %_6, 1
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self6 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1
  %self7 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hce7e5dea59b334c5E(ptr %_38, i64 1, i8 1)
  %5 = zext i1 %unique to i8
  store i8 %5, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h807fbbc53f6aaccbE(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %0 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb11bc1ad464ad7e1E(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %1, i64 %3, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_5 = select i1 %10, i64 1, i64 0
  %11 = icmp eq i64 %_5, 0
  br i1 %11, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %12, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  ret ptr %ptr.0

bb1:                                              ; preds = %start
  %13 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h2c7ef0ec0aede71dE(i64 %13, i64 %15) #23
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb11bc1ad464ad7e1E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %2 = alloca i8, align 1
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca %"core::alloc::layout::Layout", align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %size, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %self5 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  store i64 %self5, ptr %_22, align 8
  %_23 = load i64, ptr %_22, align 8, !range !18, !noundef !4
  %_24 = icmp uge i64 %_23, 1
  %_25 = icmp ule i64 %_23, -9223372036854775808
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  %ptr = inttoptr i64 %_23 to ptr
  store ptr %ptr, ptr %data, align 8
  store ptr %ptr, ptr %_34, align 8
  %6 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_34, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_34, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_33, align 8
  %10 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %9, ptr %10, align 8
  %ptr.0 = load ptr, ptr %_33, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_33, i64 8
  %ptr.1 = load i64, ptr %11, align 8, !noundef !4
  store ptr %ptr.0, ptr %_6, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %ptr.1, ptr %12, align 8
  %13 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  %22 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %23 = getelementptr inbounds i8, ptr %layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %layout2, align 8
  %25 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %26, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %layout2, i64 8
  %_52 = load i64, ptr %27, align 8, !noundef !4
  %self6 = load i64, ptr %layout2, align 8, !range !18, !noundef !4
  store i64 %self6, ptr %_59, align 8
  %_60 = load i64, ptr %_59, align 8, !range !18, !noundef !4
  %_61 = icmp uge i64 %_60, 1
  %_62 = icmp ule i64 %_60, -9223372036854775808
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %28 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #25
  store ptr %28, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %29 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %29, ptr %layout1, align 8
  %32 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_39 = load i64, ptr %33, align 8, !noundef !4
  %self7 = load i64, ptr %layout1, align 8, !range !18, !noundef !4
  store i64 %self7, ptr %_44, align 8
  %_45 = load i64, ptr %_44, align 8, !range !18, !noundef !4
  %_46 = icmp uge i64 %_45, 1
  %_47 = icmp ule i64 %_45, -9223372036854775808
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %34 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #25
  store ptr %34, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_65 = ptrtoint ptr %ptr8 to i64
  %35 = icmp eq i64 %_65, 0
  br i1 %35, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_64, align 8
  %36 = load ptr, ptr %_64, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %self4, align 8
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %37 = load ptr, ptr %self4, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %_70 = select i1 %39, i64 0, i64 1
  %40 = icmp eq i64 %_70, 0
  br i1 %40, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self3, align 8
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %41 = load ptr, ptr %self3, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_72 = select i1 %43, i64 1, i64 0
  %44 = icmp eq i64 %_72, 0
  br i1 %44, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v9 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_12, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %45 = load ptr, ptr %_12, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %_16 = select i1 %47, i64 1, i64 0
  %48 = icmp eq i64 %_16, 0
  br i1 %48, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr10 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %ptr10, ptr %_79, align 8
  %49 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %size, ptr %49, align 8
  %50 = load ptr, ptr %_79, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %_79, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %_78, align 8
  %53 = getelementptr inbounds i8, ptr %_78, i64 8
  store i64 %52, ptr %53, align 8
  %ptr.011 = load ptr, ptr %_78, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %_78, i64 8
  %ptr.112 = load i64, ptr %54, align 8, !noundef !4
  store ptr %ptr.011, ptr %_18, align 8
  %55 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %ptr.112, ptr %55, align 8
  %56 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %_0, align 8
  %59 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %58, ptr %59, align 8
  br label %bb8

bb7:                                              ; preds = %bb18
  %60 = load ptr, ptr @1, align 8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %60, ptr %_0, align 8
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h2fd93450c91de628E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %string) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd16a330b2f0da762E"(i64 %capacity, i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_7 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %4 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_28, align 8
  %5 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h9148049c3a644f50E(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %bb4, %bb11, %bb6, %bb7, %bb3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  store i64 %17, ptr %_7, align 8
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %_7, align 8, !range !15, !noundef !4
  %21 = icmp eq i64 %20, 0
  %_8 = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_8, 0
  br i1 %22, label %bb5, label %bb4

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !range !18, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %23, align 8, !noundef !4
  store i64 %layout.0, ptr %layout, align 8
  %24 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %alloc_size = load i64, ptr %25, align 8, !noundef !4
  %26 = load i8, ptr %init, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  %_14 = zext i1 %27 to i64
  %28 = icmp eq i64 %_14, 0
  br i1 %28, label %bb7, label %bb6

bb4:                                              ; preds = %bb16
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17haeced29cfb13fe48E() #23
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %29 = getelementptr inbounds i8, ptr %layout, i64 8
  %_16.1 = load i64, ptr %29, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %30 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6cf07922dfc66544E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %31 = getelementptr inbounds i8, ptr %layout, i64 8
  %_18.1 = load i64, ptr %31, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %32 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h32fbfaf887292055E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %30, 1
  store ptr %33, ptr %result, align 8
  %35 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %34, ptr %35, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %36 = load ptr, ptr %result, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %_19 = select i1 %38, i64 1, i64 0
  %39 = icmp eq i64 %_19, 0
  br i1 %39, label %bb12, label %bb11

bb9:                                              ; preds = %bb6
  %40 = extractvalue { ptr, i64 } %32, 0
  %41 = extractvalue { ptr, i64 } %32, 1
  store ptr %40, ptr %result, align 8
  %42 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb10

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %43, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  store ptr %ptr.0, ptr %_46, align 8
  %44 = load ptr, ptr %_46, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %_23, align 8
  store i64 %capacity, ptr %_26, align 8
  %45 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %_26, align 8, !range !19, !noundef !4
  store i64 %47, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %48 = getelementptr inbounds i8, ptr %layout, i64 8
  %_22.1 = load i64, ptr %48, align 8, !noundef !4
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h2c7ef0ec0aede71dE(i64 %_22.0, i64 %_22.1) #23
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb2, %bb12
  %49 = load i64, ptr %_0, align 8, !range !19, !noundef !4
  %50 = getelementptr inbounds i8, ptr %_0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

unreachable:                                      ; preds = %bb4, %bb11
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h310c09c9fe3f2252E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4
  %size = mul nuw i64 1, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 1, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  store ptr %self3, ptr %self2, align 8
  store ptr %self3, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8be97252a4fbb870E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32b851e9e522b44bE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
; call alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
  %_0 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3087b11174b6adfbE"(ptr align 8 %self, ptr align 8 %other)
  ret i1 %_0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7f6477e296e6d1E"(ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_9 = load i64, ptr %9, align 8, !noundef !4
  %self2 = load i64, ptr %layout1, align 8, !range !18, !noundef !4
  store i64 %self2, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8, !range !18, !noundef !4
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #25
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h32fbfaf887292055E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb11bc1ad464ad7e1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6cf07922dfc66544E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb11bc1ad464ad7e1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8d0ccd057423efE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_8, align 8
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hcf7b6c787b5f5671E(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.b, ptr align 1 %_8, ptr align 8 @vtable.c)
  ret i1 %_0
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd502b58a8ebee225E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_12, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37a3efa82b49bd0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %_10.0 = load ptr, ptr %_12, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %_10.1 = load i64, ptr %7, align 8, !noundef !4
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2c4f058797fce9E"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f)
  ret i1 %_0
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hc2bcf432a5041b24E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_22 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca %"core::option::Option<usize>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h27236d4cda5e1e90E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 8 %self, ptr align 8 @alloc_298eedf7b7bcd1a2bbf34aab0ccb9ca6)
  store i8 1, ptr %_12, align 1
  %1 = getelementptr inbounds i8, ptr %bytes, i64 8
  %self1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self1, ptr %_22, align 8
  %3 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %len, ptr %3, align 8
  %4 = load ptr, ptr %_22, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_22, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_21, align 8
  %7 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %6, ptr %7, align 8
  %text.0 = load ptr, ptr %_21, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_21, i64 8
  %text.1 = load i64, ptr %8, align 8, !noundef !4
  %_23 = icmp ult i64 %text.1, 16
  br i1 %_23, label %bb10, label %bb12

bb12:                                             ; preds = %start
; invoke core::slice::memchr::memchr_aligned
  %9 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hb453875b21dd177cE(i8 0, ptr align 1 %text.0, i64 %text.1)
          to label %bb14 unwind label %cleanup

bb10:                                             ; preds = %start
; invoke core::slice::memchr::memchr_naive
  %10 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17he665132807a239e8E(i8 0, ptr align 1 %text.0, i64 %text.1)
          to label %bb11 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %11 = load i8, ptr %_12, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb7, label %bb6

cleanup:                                          ; preds = %bb2, %bb10, %bb12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb8

bb14:                                             ; preds = %bb12
  %17 = extractvalue { i64, i64 } %9, 0
  %18 = extractvalue { i64, i64 } %9, 1
  store i64 %17, ptr %_3, align 8
  %19 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %18, ptr %19, align 8
  br label %bb9

bb9:                                              ; preds = %bb11, %bb14
  %_6 = load i64, ptr %_3, align 8, !range !7, !noundef !4
  %20 = icmp eq i64 %_6, 0
  br i1 %20, label %bb2, label %bb3

bb11:                                             ; preds = %bb10
  %21 = extractvalue { i64, i64 } %10, 0
  %22 = extractvalue { i64, i64 } %10, 1
  store i64 %21, ptr %_3, align 8
  %23 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %22, ptr %23, align 8
  br label %bb9

bb2:                                              ; preds = %bb9
  store i8 0, ptr %_12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false)
; invoke alloc::ffi::c_str::CString::_from_vec_unchecked
  %24 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h24f08c87272dfb0fE(ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %bb9
  %25 = getelementptr inbounds i8, ptr %_3, i64 8
  %i = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %bytes, i64 24, i1 false)
  %26 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1
  store i64 %i, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false)
  br label %bb5

bb4:                                              ; preds = %bb2
  %_10.0 = extractvalue { ptr, i64 } %24, 0
  %_10.1 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1
  store ptr %_10.0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %_10.1, ptr %28, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void

bb13:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %29 = load ptr, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18745dfcfa6a74f4E"(ptr align 8 %bytes) #24
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0915cbd0d624319E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_4.1 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d18634e4b65ec9aE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a94ecb3134bdc0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
  store i8 0, ptr %_2.0, align 1
  ret void
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h056fec75d6e043adE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_8 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h80166eb4340b6679E"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e76781a8c9a84acE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_8 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h80166eb4340b6679E"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ce9fd4e88efc4eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_8 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h80166eb4340b6679E"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae570e19220ac703E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_8 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h80166eb4340b6679E"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h0e3037ba1c2c26b0E"(ptr align 8 %state) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %self = load i64, ptr %state, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs = load i64, ptr %6, align 8, !noundef !4
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %7 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self1 = load i64, ptr %7, align 8, !noundef !4
  %8 = call i64 @llvm.fshl.i64(i64 %self1, i64 %self1, i64 13)
  store i64 %8, ptr %5, align 8
  %_5 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_5, ptr %9, align 8
  %_7 = load i64, ptr %state, align 8, !noundef !4
  %10 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %11 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %_7
  store i64 %13, ptr %10, align 8
  %self2 = load i64, ptr %state, align 8, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %self2, i64 %self2, i64 32)
  store i64 %14, ptr %4, align 8
  %_8 = load i64, ptr %4, align 8, !noundef !4
  store i64 %_8, ptr %state, align 8
  %15 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self3 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs4 = load i64, ptr %16, align 8, !noundef !4
  %_10 = add i64 %self3, %rhs4
  %17 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_10, ptr %17, align 8
  %18 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self5 = load i64, ptr %18, align 8, !noundef !4
  %19 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 16)
  store i64 %19, ptr %3, align 8
  %_13 = load i64, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_13, ptr %20, align 8
  %21 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_15 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %23 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = xor i64 %24, %_15
  store i64 %25, ptr %22, align 8
  %self6 = load i64, ptr %state, align 8, !noundef !4
  %26 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs7 = load i64, ptr %26, align 8, !noundef !4
  %_16 = add i64 %self6, %rhs7
  store i64 %_16, ptr %state, align 8
  %27 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self8 = load i64, ptr %27, align 8, !noundef !4
  %28 = call i64 @llvm.fshl.i64(i64 %self8, i64 %self8, i64 21)
  store i64 %28, ptr %2, align 8
  %_19 = load i64, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_19, ptr %29, align 8
  %_21 = load i64, ptr %state, align 8, !noundef !4
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %31 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %_21
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self9 = load i64, ptr %34, align 8, !noundef !4
  %35 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs10 = load i64, ptr %35, align 8, !noundef !4
  %_22 = add i64 %self9, %rhs10
  %36 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_22, ptr %36, align 8
  %37 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self11 = load i64, ptr %37, align 8, !noundef !4
  %38 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 17)
  store i64 %38, ptr %1, align 8
  %_25 = load i64, ptr %1, align 8, !noundef !4
  %39 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_25, ptr %39, align 8
  %40 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_27 = load i64, ptr %40, align 8, !noundef !4
  %41 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %42 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = xor i64 %43, %_27
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self12 = load i64, ptr %45, align 8, !noundef !4
  %46 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %46, ptr %0, align 8
  %_28 = load i64, ptr %0, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_28, ptr %47, align 8
  ret void
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha6588a2fc5c84899E"(ptr align 8 %state) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %self = load i64, ptr %state, align 8, !noundef !4
  %18 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs = load i64, ptr %18, align 8, !noundef !4
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %19 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self1 = load i64, ptr %19, align 8, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %self1, i64 %self1, i64 13)
  store i64 %20, ptr %17, align 8
  %_5 = load i64, ptr %17, align 8, !noundef !4
  %21 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_5, ptr %21, align 8
  %_7 = load i64, ptr %state, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %23 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = xor i64 %24, %_7
  store i64 %25, ptr %22, align 8
  %self2 = load i64, ptr %state, align 8, !noundef !4
  %26 = call i64 @llvm.fshl.i64(i64 %self2, i64 %self2, i64 32)
  store i64 %26, ptr %16, align 8
  %_8 = load i64, ptr %16, align 8, !noundef !4
  store i64 %_8, ptr %state, align 8
  %27 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self3 = load i64, ptr %27, align 8, !noundef !4
  %28 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs4 = load i64, ptr %28, align 8, !noundef !4
  %_10 = add i64 %self3, %rhs4
  %29 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_10, ptr %29, align 8
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self5 = load i64, ptr %30, align 8, !noundef !4
  %31 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 16)
  store i64 %31, ptr %15, align 8
  %_13 = load i64, ptr %15, align 8, !noundef !4
  %32 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_13, ptr %32, align 8
  %33 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_15 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %35 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = xor i64 %36, %_15
  store i64 %37, ptr %34, align 8
  %self6 = load i64, ptr %state, align 8, !noundef !4
  %38 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs7 = load i64, ptr %38, align 8, !noundef !4
  %_16 = add i64 %self6, %rhs7
  store i64 %_16, ptr %state, align 8
  %39 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self8 = load i64, ptr %39, align 8, !noundef !4
  %40 = call i64 @llvm.fshl.i64(i64 %self8, i64 %self8, i64 21)
  store i64 %40, ptr %14, align 8
  %_19 = load i64, ptr %14, align 8, !noundef !4
  %41 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_19, ptr %41, align 8
  %_21 = load i64, ptr %state, align 8, !noundef !4
  %42 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %43 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = xor i64 %44, %_21
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self9 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs10 = load i64, ptr %47, align 8, !noundef !4
  %_22 = add i64 %self9, %rhs10
  %48 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_22, ptr %48, align 8
  %49 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self11 = load i64, ptr %49, align 8, !noundef !4
  %50 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 17)
  store i64 %50, ptr %13, align 8
  %_25 = load i64, ptr %13, align 8, !noundef !4
  %51 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_25, ptr %51, align 8
  %52 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_27 = load i64, ptr %52, align 8, !noundef !4
  %53 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %54 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = xor i64 %55, %_27
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self12 = load i64, ptr %57, align 8, !noundef !4
  %58 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %58, ptr %12, align 8
  %_28 = load i64, ptr %12, align 8, !noundef !4
  %59 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_28, ptr %59, align 8
  %self13 = load i64, ptr %state, align 8, !noundef !4
  %60 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs14 = load i64, ptr %60, align 8, !noundef !4
  %_30 = add i64 %self13, %rhs14
  store i64 %_30, ptr %state, align 8
  %61 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self15 = load i64, ptr %61, align 8, !noundef !4
  %62 = call i64 @llvm.fshl.i64(i64 %self15, i64 %self15, i64 13)
  store i64 %62, ptr %11, align 8
  %_33 = load i64, ptr %11, align 8, !noundef !4
  %63 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_33, ptr %63, align 8
  %_35 = load i64, ptr %state, align 8, !noundef !4
  %64 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %65 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = xor i64 %66, %_35
  store i64 %67, ptr %64, align 8
  %self16 = load i64, ptr %state, align 8, !noundef !4
  %68 = call i64 @llvm.fshl.i64(i64 %self16, i64 %self16, i64 32)
  store i64 %68, ptr %10, align 8
  %_36 = load i64, ptr %10, align 8, !noundef !4
  store i64 %_36, ptr %state, align 8
  %69 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self17 = load i64, ptr %69, align 8, !noundef !4
  %70 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs18 = load i64, ptr %70, align 8, !noundef !4
  %_38 = add i64 %self17, %rhs18
  %71 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_38, ptr %71, align 8
  %72 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self19 = load i64, ptr %72, align 8, !noundef !4
  %73 = call i64 @llvm.fshl.i64(i64 %self19, i64 %self19, i64 16)
  store i64 %73, ptr %9, align 8
  %_41 = load i64, ptr %9, align 8, !noundef !4
  %74 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_41, ptr %74, align 8
  %75 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_43 = load i64, ptr %75, align 8, !noundef !4
  %76 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %77 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = xor i64 %78, %_43
  store i64 %79, ptr %76, align 8
  %self20 = load i64, ptr %state, align 8, !noundef !4
  %80 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs21 = load i64, ptr %80, align 8, !noundef !4
  %_44 = add i64 %self20, %rhs21
  store i64 %_44, ptr %state, align 8
  %81 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self22 = load i64, ptr %81, align 8, !noundef !4
  %82 = call i64 @llvm.fshl.i64(i64 %self22, i64 %self22, i64 21)
  store i64 %82, ptr %8, align 8
  %_47 = load i64, ptr %8, align 8, !noundef !4
  %83 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_47, ptr %83, align 8
  %_49 = load i64, ptr %state, align 8, !noundef !4
  %84 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %85 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = xor i64 %86, %_49
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self23 = load i64, ptr %88, align 8, !noundef !4
  %89 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs24 = load i64, ptr %89, align 8, !noundef !4
  %_50 = add i64 %self23, %rhs24
  %90 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_50, ptr %90, align 8
  %91 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self25 = load i64, ptr %91, align 8, !noundef !4
  %92 = call i64 @llvm.fshl.i64(i64 %self25, i64 %self25, i64 17)
  store i64 %92, ptr %7, align 8
  %_53 = load i64, ptr %7, align 8, !noundef !4
  %93 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_53, ptr %93, align 8
  %94 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_55 = load i64, ptr %94, align 8, !noundef !4
  %95 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %96 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = xor i64 %97, %_55
  store i64 %98, ptr %95, align 8
  %99 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self26 = load i64, ptr %99, align 8, !noundef !4
  %100 = call i64 @llvm.fshl.i64(i64 %self26, i64 %self26, i64 32)
  store i64 %100, ptr %6, align 8
  %_56 = load i64, ptr %6, align 8, !noundef !4
  %101 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_56, ptr %101, align 8
  %self27 = load i64, ptr %state, align 8, !noundef !4
  %102 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs28 = load i64, ptr %102, align 8, !noundef !4
  %_58 = add i64 %self27, %rhs28
  store i64 %_58, ptr %state, align 8
  %103 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self29 = load i64, ptr %103, align 8, !noundef !4
  %104 = call i64 @llvm.fshl.i64(i64 %self29, i64 %self29, i64 13)
  store i64 %104, ptr %5, align 8
  %_61 = load i64, ptr %5, align 8, !noundef !4
  %105 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_61, ptr %105, align 8
  %_63 = load i64, ptr %state, align 8, !noundef !4
  %106 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %107 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = xor i64 %108, %_63
  store i64 %109, ptr %106, align 8
  %self30 = load i64, ptr %state, align 8, !noundef !4
  %110 = call i64 @llvm.fshl.i64(i64 %self30, i64 %self30, i64 32)
  store i64 %110, ptr %4, align 8
  %_64 = load i64, ptr %4, align 8, !noundef !4
  store i64 %_64, ptr %state, align 8
  %111 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self31 = load i64, ptr %111, align 8, !noundef !4
  %112 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs32 = load i64, ptr %112, align 8, !noundef !4
  %_66 = add i64 %self31, %rhs32
  %113 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_66, ptr %113, align 8
  %114 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self33 = load i64, ptr %114, align 8, !noundef !4
  %115 = call i64 @llvm.fshl.i64(i64 %self33, i64 %self33, i64 16)
  store i64 %115, ptr %3, align 8
  %_69 = load i64, ptr %3, align 8, !noundef !4
  %116 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_69, ptr %116, align 8
  %117 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_71 = load i64, ptr %117, align 8, !noundef !4
  %118 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %119 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = xor i64 %120, %_71
  store i64 %121, ptr %118, align 8
  %self34 = load i64, ptr %state, align 8, !noundef !4
  %122 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs35 = load i64, ptr %122, align 8, !noundef !4
  %_72 = add i64 %self34, %rhs35
  store i64 %_72, ptr %state, align 8
  %123 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self36 = load i64, ptr %123, align 8, !noundef !4
  %124 = call i64 @llvm.fshl.i64(i64 %self36, i64 %self36, i64 21)
  store i64 %124, ptr %2, align 8
  %_75 = load i64, ptr %2, align 8, !noundef !4
  %125 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_75, ptr %125, align 8
  %_77 = load i64, ptr %state, align 8, !noundef !4
  %126 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %127 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = xor i64 %128, %_77
  store i64 %129, ptr %126, align 8
  %130 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self37 = load i64, ptr %130, align 8, !noundef !4
  %131 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs38 = load i64, ptr %131, align 8, !noundef !4
  %_78 = add i64 %self37, %rhs38
  %132 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_78, ptr %132, align 8
  %133 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self39 = load i64, ptr %133, align 8, !noundef !4
  %134 = call i64 @llvm.fshl.i64(i64 %self39, i64 %self39, i64 17)
  store i64 %134, ptr %1, align 8
  %_81 = load i64, ptr %1, align 8, !noundef !4
  %135 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_81, ptr %135, align 8
  %136 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_83 = load i64, ptr %136, align 8, !noundef !4
  %137 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %138 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = xor i64 %139, %_83
  store i64 %140, ptr %137, align 8
  %141 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self40 = load i64, ptr %141, align 8, !noundef !4
  %142 = call i64 @llvm.fshl.i64(i64 %self40, i64 %self40, i64 32)
  store i64 %142, ptr %0, align 8
  %_84 = load i64, ptr %0, align 8, !noundef !4
  %143 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_84, ptr %143, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626d441aba9e7702E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !4
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h697cc358d862758aE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_18 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::pal::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %unhandled_panic = alloca i8, align 1
  %self1 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  %1 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %2 = icmp eq i64 %_5, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  %4 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_4, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %unhandled_panic, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_9 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  store ptr %_9, ptr %_8, align 8
  %10 = load ptr, ptr %_8, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8, !nonnull !4, !align !8, !noundef !4
; call std::panicking::try
  %12 = call { ptr, ptr } @_ZN3std9panicking3try17h34bfc805c1bce607E(ptr align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %_6, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %_6, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_10 = select i1 %18, i64 0, i64 1
  %19 = icmp eq i64 %_10, 1
  br i1 %19, label %bb4, label %bb8

bb4:                                              ; preds = %bb3
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0)
          to label %bb5 unwind label %cleanup

bb8:                                              ; preds = %bb3
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1e7d5a3862f74d58E"(ptr align 8 %_6)
  %20 = load ptr, ptr %self, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_20 = select i1 %22, i64 0, i64 1
  %23 = icmp eq i64 %_20, 1
  br i1 %23, label %bb10, label %bb12

bb13:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1e7d5a3862f74d58E"(ptr align 8 %_6) #24
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb13

bb5:                                              ; preds = %bb4
; invoke std::io::Write::write_fmt
  %28 = invoke ptr @_ZN3std2io5Write9write_fmt17hedacda990c9b2605E(ptr align 1 %_11, ptr align 8 %_14)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  store ptr %28, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %_12)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17hbc893f566c173c20E() #23
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb7
  unreachable

terminate:                                        ; preds = %bb13
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb14:                                             ; preds = %bb13
  %32 = load ptr, ptr %0, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb10:                                             ; preds = %bb8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self2, i32 0, i32 2
  %37 = load i8, ptr %unhandled_panic, align 1, !range !9, !noundef !4
  %_25 = trunc i8 %37 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0c81e8f90a8d7084E(ptr align 8 %_23, i1 zeroext %_25)
  br label %bb12

bb12:                                             ; preds = %bb10, %bb8
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9009cbd9e1c409f2E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h528635c62aa811d2E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
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
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c28f1ea697992dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf4425838e742013E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e1f65da5ab81131E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83afa7b4a6203b1dE"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d623d09e2de060E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3497574a74d83859E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30187361ba29b49E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd58e11710e9d2376E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd22d7a48b59afc6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1a74047fbe8c222E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2428207348ca9ebbE"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1) unnamed_addr #1 {
start:
  %data = alloca i64, align 8
  %i = alloca i64, align 8
  %needed = alloca i64, align 8
  %0 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %1 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %2 = load i64, ptr %1, align 8, !noundef !4
  %3 = add i64 %2, %msg.1
  store i64 %3, ptr %0, align 8
  store i64 0, ptr %needed, align 8
  %4 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_5 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb6, label %bb1

bb6:                                              ; preds = %start
  br label %bb7

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_6 = load i64, ptr %6, align 8, !noundef !4
  %7 = sub i64 8, %_6
  store i64 %7, ptr %needed, align 8
  %v2 = load i64, ptr %needed, align 8, !noundef !4
; call core::cmp::min_by
  %_9 = call i64 @_ZN4core3cmp6min_by17ha4cfc0b0d5a7f758E(i64 %msg.1, i64 %v2)
; call core::hash::sip::u8to64_le
  %_8 = call i64 @_ZN4core4hash3sip9u8to64_le17h0a9beac4c6ec033eE(ptr align 1 %msg.0, i64 %msg.1, i64 0, i64 %_9)
  %8 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_12 = load i64, ptr %8, align 8, !noundef !4
  %_11 = mul i64 8, %_12
  %9 = and i64 %_11, 63
  %_7 = shl i64 %_8, %9
  %10 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %11 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = or i64 %12, %_7
  store i64 %13, ptr %10, align 8
  %_14 = load i64, ptr %needed, align 8, !noundef !4
  %_13 = icmp ult i64 %msg.1, %_14
  br i1 %_13, label %bb3, label %bb4

bb7:                                              ; preds = %bb4, %bb6
  %_20 = load i64, ptr %needed, align 8, !noundef !4
  %len = sub i64 %msg.1, %_20
  %left = and i64 %len, 7
  %14 = load i64, ptr %needed, align 8, !noundef !4
  store i64 %14, ptr %i, align 8
  br label %bb8

bb4:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_15 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %17 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %_15
  store i64 %19, ptr %16, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h0e3037ba1c2c26b0E"(ptr align 8 %self)
  %20 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_18 = load i64, ptr %20, align 8, !noundef !4
  %21 = load i64, ptr %self, align 8, !noundef !4
  %22 = xor i64 %21, %_18
  store i64 %22, ptr %self, align 8
  %23 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  store i64 0, ptr %23, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  %24 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %25 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %msg.1
  store i64 %27, ptr %24, align 8
  br label %bb13

bb8:                                              ; preds = %bb9, %bb7
  %_24 = load i64, ptr %i, align 8, !noundef !4
  %_25 = sub i64 %len, %left
  %_23 = icmp ult i64 %_24, %_25
  br i1 %_23, label %bb9, label %bb11

bb11:                                             ; preds = %bb8
  %_36 = load i64, ptr %i, align 8, !noundef !4
; call core::hash::sip::u8to64_le
  %_35 = call i64 @_ZN4core4hash3sip9u8to64_le17h0a9beac4c6ec033eE(ptr align 1 %msg.0, i64 %msg.1, i64 %_36, i64 %left)
  %28 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  store i64 %_35, ptr %28, align 8
  %29 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  store i64 %left, ptr %29, align 8
  br label %bb13

bb9:                                              ; preds = %bb8
  store i64 0, ptr %data, align 8
  %count = load i64, ptr %i, align 8, !noundef !4
  %src = getelementptr inbounds i8, ptr %msg.0, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 8, i1 false)
  %mi = load i64, ptr %data, align 8, !noundef !4
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %31 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %mi
  store i64 %33, ptr %30, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h0e3037ba1c2c26b0E"(ptr align 8 %self)
  %34 = load i64, ptr %self, align 8, !noundef !4
  %35 = xor i64 %34, %mi
  store i64 %35, ptr %self, align 8
  %36 = load i64, ptr %i, align 8, !noundef !4
  %37 = add i64 %36, 8
  store i64 %37, ptr %i, align 8
  br label %bb8

bb13:                                             ; preds = %bb3, %bb11
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf416749c2dc3a7b6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %state = alloca %"core::hash::sip::State", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %self, i64 32, i1 false)
  %0 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %_7 = load i64, ptr %0, align 8, !noundef !4
  %_5 = and i64 %_7, 255
  %_4 = shl i64 %_5, 56
  %1 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_8 = load i64, ptr %1, align 8, !noundef !4
  %b = or i64 %_4, %_8
  %2 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %3 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = xor i64 %4, %b
  store i64 %5, ptr %2, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h0e3037ba1c2c26b0E"(ptr align 8 %state)
  %6 = load i64, ptr %state, align 8, !noundef !4
  %7 = xor i64 %6, %b
  store i64 %7, ptr %state, align 8
  %8 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %9 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = xor i64 %10, 255
  store i64 %11, ptr %8, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha6588a2fc5c84899E"(ptr align 8 %state)
  %_15 = load i64, ptr %state, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %_16 = load i64, ptr %12, align 8, !noundef !4
  %_14 = xor i64 %_15, %_16
  %13 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_17 = load i64, ptr %13, align 8, !noundef !4
  %_13 = xor i64 %_14, %_17
  %14 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %_18 = load i64, ptr %14, align 8, !noundef !4
  %_0 = xor i64 %_13, %_18
  ret i64 %_0
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he8dcd07f263d6ca2E"(ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
  %_0 = call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf416749c2dc3a7b6E"(ptr align 8 %self)
  ret i64 %_0
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::write_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc6a8bf9076de7039E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %_10 = alloca [1 x i8], align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2428207348ca9ebbE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %0 = getelementptr inbounds [1 x i8], ptr %_10, i64 0, i64 0
  store i8 -1, ptr %0, align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2428207348ca9ebbE"(ptr align 8 %self, ptr align 1 %_10, i64 1)
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had94f208253b2dadE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %4 = load i64, ptr %3, align 8, !range !19, !invariant.load !4
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %6 = load i64, ptr %5, align 8, !range !20, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !4
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %10 = load i64, ptr %9, align 8, !range !20, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_8, ptr %15, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2455ec254d0fc38E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %4 = load i64, ptr %3, align 8, !range !19, !invariant.load !4
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %6 = load i64, ptr %5, align 8, !range !20, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !4
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %10 = load i64, ptr %9, align 8, !range !20, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_8, ptr %15, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3c47950e84aff7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = mul nsw i64 %ptr.1, 1
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_8, ptr %9, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0bfa5bf44a7c28E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %self1, align 8
  store ptr %ptr, ptr %unique, align 8
  store ptr %ptr, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !18, !noundef !4
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %5, align 8, !noundef !4
  %6 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_8, ptr %6, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee9f9aaf456cab7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_17 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_21 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_21, -1
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_19 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1
  store ptr %_19, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  br label %bb11

bb9:                                              ; preds = %start
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %9, ptr %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_3 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_3, 1
  br i1 %14, label %bb1, label %bb2

bb1:                                              ; preds = %bb11
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %_4, 1
  br i1 %17, label %bb3, label %bb6

bb2:                                              ; preds = %bb11
  br label %bb8

bb3:                                              ; preds = %bb1
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %size, ptr %18, align 8
  store i64 %align, ptr %_9, align 8
  %19 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %_6, ptr %19, i64 %20, i64 %22)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2935016d26931b7cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_17 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_21 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_21, -1
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_19 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %self1, i32 0, i32 1
  store ptr %_19, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  br label %bb11

bb9:                                              ; preds = %start
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %9, ptr %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_3 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_3, 1
  br i1 %14, label %bb1, label %bb2

bb1:                                              ; preds = %bb11
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %_4, 1
  br i1 %17, label %bb3, label %bb6

bb2:                                              ; preds = %bb11
  br label %bb8

bb3:                                              ; preds = %bb1
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 72, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %size, ptr %18, align 8
  store i64 %align, ptr %_9, align 8
  %19 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %_6, ptr %19, i64 %20, i64 %22)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8924fe39243928E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_17 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_21 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_21, -1
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_19 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1
  store ptr %_19, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  br label %bb11

bb9:                                              ; preds = %start
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %9, ptr %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_3 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_3, 1
  br i1 %14, label %bb1, label %bb2

bb1:                                              ; preds = %bb11
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %_4, 1
  br i1 %17, label %bb3, label %bb6

bb2:                                              ; preds = %bb11
  br label %bb8

bb3:                                              ; preds = %bb1
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %size, ptr %18, align 8
  store i64 %align, ptr %_9, align 8
  %19 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %_6, ptr %19, i64 %20, i64 %22)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88dfb7b3943cb2e1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_17 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_21 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_21, -1
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_19 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1
  store ptr %_19, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  br label %bb11

bb9:                                              ; preds = %start
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %9, ptr %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_3 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_3, 1
  br i1 %14, label %bb1, label %bb2

bb1:                                              ; preds = %bb11
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %_4, 1
  br i1 %17, label %bb3, label %bb6

bb2:                                              ; preds = %bb11
  br label %bb8

bb3:                                              ; preds = %bb1
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 40, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %size, ptr %18, align 8
  store i64 %align, ptr %_9, align 8
  %19 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %_6, ptr %19, i64 %20, i64 %22)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b0c337dfa09da3E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_17 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_21 = ptrtoint ptr %self1 to i64
  %_15 = icmp eq i64 %_21, -1
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_19 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 1
  store ptr %_19, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  br label %bb11

bb9:                                              ; preds = %start
  %8 = load ptr, ptr @1, align 8, !align !8, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %9, ptr %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %11 = load ptr, ptr %_2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_3 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_3, 1
  br i1 %14, label %bb1, label %bb2

bb1:                                              ; preds = %bb11
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %_4, 1
  br i1 %17, label %bb3, label %bb6

bb2:                                              ; preds = %bb11
  br label %bb8

bb3:                                              ; preds = %bb1
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hba3180659e2e1b8cE(i8 2)
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %size, ptr %18, align 8
  store i64 %align, ptr %_9, align 8
  %19 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha43e72c142beba55E"(ptr align 8 %_6, ptr %19, i64 %20, i64 %22)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  ret void
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdcb58dac4dbcfa5dE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %1 = alloca i64, align 8
  %_0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %3 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  store i32 %3, ptr %0, align 4
  %_7 = load i32, ptr %0, align 4, !noundef !4
  %4 = icmp eq i32 %_7, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha80de7e848789550E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_0 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", ptr %self1, i32 0, i32 2
  ret ptr %_0
}

; <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hdb0d59f3c9f6cc32E"(ptr sret(%"std::hash::random::DefaultHasher") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca %"core::hash::sip::State", align 8
  %state = alloca %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", align 8
  %_5 = alloca %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", align 8
  %_2 = alloca %"core::hash::sip::SipHasher13", align 8
  %key0 = load i64, ptr %self, align 8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %key1 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %_7, align 8
  %1 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 2
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 3
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  store i64 %key0, ptr %4, align 8
  %5 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  store i64 %key1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 3
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %_7, i64 32, i1 false)
  %7 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 5
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  %_9 = load i64, ptr %10, align 8, !noundef !4
  %11 = xor i64 %_9, 8317987319222330741
  store i64 %11, ptr %state, align 8
  %12 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  %_10 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %14 = xor i64 %_10, 7237128888997146477
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  %_11 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %17 = xor i64 %_11, 7816392313619706465
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  %_12 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %20 = xor i64 %_12, 8387220255154660723
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 5
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %state, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 72, i1 false)
  ret void
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0bde8e86a1520b5dE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h5f24f526de99e105E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args)
  ret i1 %_0
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h562b5a0e5ed7cbd5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17he054c1710f9a20f3E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfd022563a2fed9b5E(ptr align 8 %_4)
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf47030f7644e08E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h310c09c9fe3f2252E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a7d8389052a0b3E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h17794d9fbf27545aE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc133baca91d02a74E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc42a5188b0e7a174E"(ptr %p) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %2
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f659842f8bdd24cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = getelementptr inbounds %"hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h069b98e7d4f5d946E(ptr align 8 %self, ptr align 1 %_4, i64 48, i64 16)
  ret void
}

; <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4485c88aa344f0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_6, i32 0, i32 1
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call std::sync::poison::Flag::done
  call void @_ZN3std4sync6poison4Flag4done17h49eafc968cbde373E(ptr align 1 %_3, ptr align 1 %_4)
  %_7 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = atomicrmw xchg ptr %_7, i32 0 release, align 4
  store i32 %1, ptr %0, align 4
  %_8 = load i32, ptr %0, align 4, !noundef !4
  %2 = icmp eq i32 %_8, 2
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call std::sys::pal::unix::locks::futex_mutex::Mutex::wake
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17h45b5e4fda9a3dd0fE(ptr align 4 %_7)
  br label %bb2

bb4:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::core_arch::x86::__m128i as core::core_arch::x86::m128iExt>::as_m128i
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h04c6ba4af80d36ecE"(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %self) unnamed_addr #1 {
start:
  %0 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97bcfe8203f4083fE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17h0ab420c95b1ae30aE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
  store ptr %1, ptr %_3, align 8
  %2 = load ptr, ptr %_3, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb6

bb2:                                              ; preds = %start
  %e = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_7, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h773f6fef4d451b18E"(ptr align 8 %6)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb4, %bb3
  %7 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb5:                                              ; preds = %cleanup
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = load ptr, ptr %_7, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %bb2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb5

bb4:                                              ; preds = %bb2
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  %21 = load ptr, ptr %_7, align 8, !noundef !4
  store ptr %21, ptr %20, align 8
  store i8 1, ptr %_0, align 1
  br label %bb6

bb7:                                              ; No predecessors!
  unreachable
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2594c3c195e96660E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %self1 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_4, i32 0, i32 3
  %_6 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_4, i32 0, i32 3
  ret ptr %_6
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfdc4032193b4c50E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %self1 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_4, i32 0, i32 3
  %_6 = getelementptr inbounds %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", ptr %_4, i32 0, i32 3
  ret ptr %_6
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85723cd9ba23d2f5E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %self, i32 0, i32 1
  store ptr %_5, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6400fbcf4ec15e0E"(ptr align 8 %self, ptr align 8 %0)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d4f3ccafe82121E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h705dc64bc1faaa15E"(ptr align 8 %_3, ptr align 8 %0)
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfecf0b4881c8aff3E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !noundef !4
  %len = ptrtoint ptr %self4 to i64
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %old, align 8
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self5 = getelementptr inbounds i8, ptr %self, i64 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds i8, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds i8, ptr %self, i64 8
  %self8 = load i64, ptr %self7, align 8, !noundef !4
  %_24 = sub nuw i64 %self8, 1
  store i64 %_24, ptr %self7, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %self9 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %10
}

; <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2040a37f00c7de1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawIterRange<T>::next_impl
  %nxt = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfa3497eb3e8e556E"(ptr align 8 %self)
  %2 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  store ptr %nxt, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %6 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %6
}

; <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b0aa0dbd02d89cE"(ptr align 2 %self) unnamed_addr #1 {
start:
  %_7 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %_4 = load i16, ptr %self, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %0 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hf9438e56f6753bbdE(i16 %_4)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %self1, align 8
  %3 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %2, ptr %3, align 8
  %_8 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %4 = icmp eq i64 %_8, 0
  br i1 %4, label %bb6, label %bb7

bb6:                                              ; preds = %start
  %5 = load i64, ptr @3, align 8, !range !7, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %5, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb5

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %v = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %v, ptr %9, align 8
  store i64 0, ptr %_2, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %_5 = load i64, ptr %_2, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %_5, 0
  br i1 %10, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %bit = load i64, ptr %11, align 8, !noundef !4
  %self2 = load i16, ptr %self, align 2, !noundef !4
  %_11 = sub i16 %self2, 1
  %_10 = and i16 %self2, %_11
  store i16 %_10, ptr %_7, align 2
  %12 = load i16, ptr %_7, align 2, !noundef !4
  store i16 %12, ptr %self, align 2
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %bit, ptr %13, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb5
  %14 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %17 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h0e7719b022707fafE"(ptr align 8 %_1, ptr align 8 %val) unnamed_addr #1 {
start:
  %hash_builder = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
; call core::hash::BuildHasher::hash_one
  %_0 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hac73883f67f14b5dE(ptr align 8 %hash_builder, ptr align 8 %val)
  ret i64 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9baac19b69230cb3E"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d148cabfd36120E"(ptr align 8 %_4, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h66613caaa67b9e80E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #1 {
start:
  %_12 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_13, 0
  br i1 %1, label %bb5, label %bb6

bb5:                                              ; preds = %start
  store ptr null, ptr %_3, align 8
  br label %bb4

bb6:                                              ; preds = %start
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>", ptr %self, i32 0, i32 1
; call core::hash::BuildHasher::hash_one
  %hash = call i64 @_ZN4core4hash11BuildHasher8hash_one17hac73883f67f14b5dE(ptr align 8 %hash_builder, ptr align 8 %k)
  store ptr %k, ptr %_12, align 8
  %2 = load ptr, ptr %_12, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::raw::RawTable<T,A>::get
  %3 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h25dd633b2c7c631aE"(ptr align 8 %self, i64 %hash, ptr align 8 %2)
  store ptr %3, ptr %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %4 = load ptr, ptr %_3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %bb4
  %_7 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  %v = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_7, i32 0, i32 1
  %_6 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_7, i32 0, i32 1
  store ptr %_6, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %8 = load ptr, ptr %_0, align 8, !align !8, !noundef !4
  ret ptr %8

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::map::HashMap<K,V,S,A>::insert
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h85e0e5f01f2a5623E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %k, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_28 = alloca ptr, align 8
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca %"alloc::string::String", align 8
  %_24 = alloca %"alloc::string::String", align 8
  %_23 = alloca { %"alloc::string::String", %"alloc::string::String" }, align 8
  %src = alloca %"alloc::string::String", align 8
  %result = alloca %"alloc::string::String", align 8
  %bucket = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>", align 8
  %hasher = alloca ptr, align 8
  store i8 1, ptr %_26, align 1
  store i8 1, ptr %_27, align 1
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>", ptr %self, i32 0, i32 1
; invoke core::hash::BuildHasher::hash_one
  %hash = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hac73883f67f14b5dE(ptr align 8 %hash_builder, ptr align 8 %k)
          to label %bb13 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %1 = load i8, ptr %_27, align 1, !range !9, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb10, label %bb7

cleanup:                                          ; preds = %bb2, %bb13, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb11

bb13:                                             ; preds = %start
  %hash_builder1 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, alloc::string::String, std::hash::random::RandomState>", ptr %self, i32 0, i32 1
  store ptr %hash_builder1, ptr %hasher, align 8
  store ptr %k, ptr %_11, align 8
  %7 = load ptr, ptr %_11, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %hasher, align 8, !nonnull !4, !align !8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac044de5302b0a79E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>") align 8 %_9, ptr align 8 %self, i64 %hash, ptr align 8 %7, ptr align 8 %8)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb13
  %_13 = load i64, ptr %_9, align 8, !range !7, !noundef !4
  %9 = icmp eq i64 %_13, 0
  br i1 %9, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Ok", ptr %_9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %bucket, align 8
  br i1 false, label %bb14, label %bb15

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Err", ptr %_9, i32 0, i32 1
  %slot = load i64, ptr %12, align 8, !noundef !4
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_24, ptr align 8 %k, i64 24, i1 false)
  store i8 0, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_25, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_23, ptr align 8 %_24, i64 24, i1 false)
  %13 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_25, i64 24, i1 false)
; invoke hashbrown::raw::RawTable<T,A>::insert_in_slot
  %_21 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2dadc0fe8a88a514E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %_23)
          to label %bb4 unwind label %cleanup

bb15:                                             ; preds = %bb3
  %self2 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb17, label %bb18

bb14:                                             ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %_28, align 8
  br label %bb16

bb18:                                             ; preds = %bb15
  %14 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %14, ptr %_28, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store ptr %self2, ptr %_28, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  br label %bb16

bb16:                                             ; preds = %bb14, %bb19
  %_17 = load ptr, ptr %_28, align 8, !noundef !4
  %dest = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %v, i64 24, i1 false)
  %15 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %result, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb16
  %17 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb9, label %bb6

bb4:                                              ; preds = %bb2
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb6:                                              ; preds = %bb9, %bb5
  ret void

bb9:                                              ; preds = %bb5
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %k)
  br label %bb6

bb20:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb10, %bb11
  %19 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %v) #24
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb12, %bb10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb8:                                              ; preds = %bb12, %bb7
  %24 = load ptr, ptr %0, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

bb12:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %k) #24
          to label %bb8 unwind label %terminate
}

; hashbrown::raw::TableLayout::calculate_layout_for
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17ha6ffe88ce3654d12E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_0, i64 %self.0, i64 %self.1, i64 %buckets) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %_25 = alloca %"core::alloc::layout::Layout", align 8
  %_24 = alloca { %"core::alloc::layout::Layout", i64 }, align 8
  %self2 = alloca %"core::option::Option<usize>", align 8
  %_17 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_9 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self.0, i64 %buckets)
  %_29.0 = extractvalue { i64, i1 } %3, 0
  %_29.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %_26 = trunc i8 %6 to i1
  br i1 %_26, label %bb13, label %bb14

bb14:                                             ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_29.0, ptr %7, align 8
  store i64 1, ptr %self1, align 8
  br label %bb15

bb13:                                             ; preds = %start
  %8 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %8, ptr %self1, align 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %_33 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_33, 0
  br i1 %11, label %bb17, label %bb18

bb17:                                             ; preds = %bb15
  %12 = load i64, ptr @3, align 8, !range !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %12, ptr %_9, align 8
  %14 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb16

bb18:                                             ; preds = %bb15
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  %v = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %v, ptr %16, align 8
  store i64 0, ptr %_9, align 8
  br label %bb16

bb16:                                             ; preds = %bb18, %bb17
  %_11 = load i64, ptr %_9, align 8, !range !7, !noundef !4
  %17 = icmp eq i64 %_11, 0
  br i1 %17, label %bb1, label %bb2

bb1:                                              ; preds = %bb16
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  %val = load i64, ptr %18, align 8, !noundef !4
  %rhs = sub i64 %self.1, 1
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val, i64 %rhs)
  %_38.0 = extractvalue { i64, i1 } %19, 0
  %_38.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %1, align 1
  %22 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_35 = trunc i8 %22 to i1
  br i1 %_35, label %bb20, label %bb21

bb2:                                              ; preds = %bb16
  store i64 0, ptr %_0, align 8
  br label %bb10

bb21:                                             ; preds = %bb1
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_38.0, ptr %23, align 8
  store i64 1, ptr %self, align 8
  br label %bb22

bb20:                                             ; preds = %bb1
  %24 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %24, ptr %self, align 8
  %26 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %25, ptr %26, align 8
  br label %bb22

bb22:                                             ; preds = %bb20, %bb21
  %_42 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %_42, 0
  br i1 %27, label %bb24, label %bb25

bb24:                                             ; preds = %bb22
  %28 = load i64, ptr @3, align 8, !range !7, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %28, ptr %_7, align 8
  %30 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %29, ptr %30, align 8
  br label %bb23

bb25:                                             ; preds = %bb22
  %31 = getelementptr inbounds i8, ptr %self, i64 8
  %v3 = load i64, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v3, ptr %32, align 8
  store i64 0, ptr %_7, align 8
  br label %bb23

bb23:                                             ; preds = %bb25, %bb24
  %_14 = load i64, ptr %_7, align 8, !range !7, !noundef !4
  %33 = icmp eq i64 %_14, 0
  br i1 %33, label %bb3, label %bb4

bb3:                                              ; preds = %bb23
  %34 = getelementptr inbounds i8, ptr %_7, i64 8
  %val4 = load i64, ptr %34, align 8, !noundef !4
  %_16 = xor i64 %rhs, -1
  %ctrl_offset = and i64 %val4, %_16
  %rhs5 = add i64 %buckets, 16
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ctrl_offset, i64 %rhs5)
  %_47.0 = extractvalue { i64, i1 } %35, 0
  %_47.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %0, align 1
  %38 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_44 = trunc i8 %38 to i1
  br i1 %_44, label %bb27, label %bb28

bb4:                                              ; preds = %bb23
  store i64 0, ptr %_0, align 8
  br label %bb10

bb28:                                             ; preds = %bb3
  %39 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_47.0, ptr %39, align 8
  store i64 1, ptr %self2, align 8
  br label %bb29

bb27:                                             ; preds = %bb3
  %40 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %40, ptr %self2, align 8
  %42 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb29

bb29:                                             ; preds = %bb27, %bb28
  %_51 = load i64, ptr %self2, align 8, !range !7, !noundef !4
  %43 = icmp eq i64 %_51, 0
  br i1 %43, label %bb31, label %bb32

bb31:                                             ; preds = %bb29
  %44 = load i64, ptr @3, align 8, !range !7, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %44, ptr %_17, align 8
  %46 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %45, ptr %46, align 8
  br label %bb30

bb32:                                             ; preds = %bb29
  %47 = getelementptr inbounds i8, ptr %self2, i64 8
  %v6 = load i64, ptr %47, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %v6, ptr %48, align 8
  store i64 0, ptr %_17, align 8
  br label %bb30

bb30:                                             ; preds = %bb32, %bb31
  %_20 = load i64, ptr %_17, align 8, !range !7, !noundef !4
  %49 = icmp eq i64 %_20, 0
  br i1 %49, label %bb5, label %bb6

bb5:                                              ; preds = %bb30
  %50 = getelementptr inbounds i8, ptr %_17, i64 8
  %len = load i64, ptr %50, align 8, !noundef !4
  %_23 = sub i64 9223372036854775807, %rhs
  %_22 = icmp ugt i64 %len, %_23
  br i1 %_22, label %bb7, label %bb8

bb6:                                              ; preds = %bb30
  store i64 0, ptr %_0, align 8
  br label %bb9

bb8:                                              ; preds = %bb5
  %51 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %len, ptr %51, align 8
  store i64 %self.1, ptr %_25, align 8
  %52 = load i64, ptr %_25, align 8, !range !18, !noundef !4
  %53 = getelementptr inbounds i8, ptr %_25, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i64 %52, ptr %_24, align 8
  %55 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds { %"core::alloc::layout::Layout", i64 }, ptr %_24, i32 0, i32 1
  store i64 %ctrl_offset, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_24, i64 24, i1 false)
  br label %bb11

bb7:                                              ; preds = %bb5
  store i64 0, ptr %_0, align 8
  br label %bb9

bb11:                                             ; preds = %bb10, %bb9, %bb8
  ret void

bb9:                                              ; preds = %bb6, %bb7
  br label %bb11

bb10:                                             ; preds = %bb2, %bb4
  br label %bb11

bb33:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::free_buckets
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h8992077686c8d885E(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #1 {
start:
  %ptr = alloca ptr, align 8
  %_6 = alloca %"core::option::Option<(core::alloc::layout::Layout, usize)>", align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %_7 = add i64 %_13, 1
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17ha6ffe88ce3654d12E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_6, i64 %table_layout.0, i64 %table_layout.1, i64 %_7)
  %1 = load i64, ptr %_6, align 8, !range !15, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_8 = select i1 %2, i64 0, i64 1
  %_20 = icmp eq i64 %_8, 1
  call void @llvm.assume(i1 %_20)
  %layout.0 = load i64, ptr %_6, align 8, !range !18, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds { %"core::alloc::layout::Layout", i64 }, ptr %_6, i32 0, i32 1
  %ctrl_offset = load i64, ptr %4, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %count = sub nsw i64 0, %ctrl_offset
  %ptr2 = getelementptr inbounds i8, ptr %self1, i64 %count
  store ptr %ptr2, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h40feb1ce9302a3c8E"(ptr align 1 %alloc, ptr %5, i64 %layout.0, i64 %layout.1)
  ret void
}

; hashbrown::raw::RawTableInner::drop_elements
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h79c536654328747cE(ptr align 8 %self) unnamed_addr #0 {
start:
  %_14 = alloca %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", align 8
  %_13 = alloca ptr, align 8
  %item = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %iter = alloca %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", align 8
  %self1 = alloca %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", align 8
  br i1 true, label %bb1, label %bb9

bb9:                                              ; preds = %bb6, %bb8, %start
  ret void

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_3 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb8, label %bb2

bb8:                                              ; preds = %bb1
  br label %bb9

bb2:                                              ; preds = %bb1
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self2, ptr %_13, align 8
  %2 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %data = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %2, i64 0)
  %3 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_25 = load i64, ptr %3, align 8, !noundef !4
  %_16 = add i64 %_25, 1
; call hashbrown::raw::RawIterRange<T>::new
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd06aafd6f9271321E"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>") align 8 %_14, ptr %self2, ptr %data, i64 %_16)
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_17 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_14, i64 32, i1 false)
  %5 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, alloc::string::String)>", ptr %self1, i32 0, i32 1
  store i64 %_17, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 40, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb5, %bb2
; call <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2040a37f00c7de1E"(ptr align 8 %iter)
  store ptr %6, ptr %_6, align 8
  %7 = load ptr, ptr %_6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_8 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_8, 0
  br i1 %10, label %bb6, label %bb5

bb6:                                              ; preds = %bb3
  br label %bb9

bb5:                                              ; preds = %bb3
  %11 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %item, align 8
; call hashbrown::raw::Bucket<T>::drop
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd239800e61a87f47E"(ptr align 8 %item)
  br label %bb3

bb12:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_resize
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6857063960c2b855E(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>") align 8 %_0, ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %fallibility) unnamed_addr #1 {
start:
  %_16 = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %v = alloca %"hashbrown::raw::RawTableInner", align 8
  %dropfn = alloca %"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}", align 8
  %_11 = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %new_table = alloca %"hashbrown::raw::RawTableInner", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %self1 = alloca %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>", align 8
  %_6 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>", align 8
; call hashbrown::raw::RawTableInner::fallible_with_capacity
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h348cc1998f1f9db7E(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>") align 8 %self1, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %fallibility)
  %0 = load ptr, ptr %self1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_13 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_13, 0
  br i1 %3, label %bb7, label %bb6

bb7:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %v, i64 32, i1 false)
  br label %bb5

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %self1, i32 0, i32 1
  %e.0 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %e.1 = load i64, ptr %5, align 8
  store i64 %e.0, ptr %_16, align 8
  %6 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %e.1, ptr %6, align 8
  %7 = load i64, ptr %_16, align 8, !range !15, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_16, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>::Break", ptr %_6, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  store ptr null, ptr %_6, align 8
  br label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %12 = load ptr, ptr %_6, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_8 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_8, 0
  br i1 %15, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table, ptr align 8 %_6, i64 32, i1 false)
  store ptr %alloc, ptr %dropfn, align 8
  %16 = getelementptr inbounds %"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}", ptr %dropfn, i32 0, i32 1
  store i64 %table_layout.0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %table_layout.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %dropfn, i64 24, i1 false)
  %18 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %_11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %new_table, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_11, i64 56, i1 false)
  br label %bb4

bb3:                                              ; preds = %bb5
  %19 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>::Break", ptr %_6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %residual, align 8
  %23 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %22, ptr %23, align 8
  %e.02 = load i64, ptr %residual, align 8, !range !15, !noundef !4
  %24 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.13 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %e.02, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %e.13, ptr %26, align 8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6400fbcf4ec15e0E"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self_, i32 0, i32 1
  %_6 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
  %_5 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %2 = getelementptr inbounds %"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}", ptr %_1, i32 0, i32 1
  %_4.0 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %_4.1 = load i64, ptr %3, align 8, !noundef !4
; call hashbrown::raw::RawTableInner::free_buckets
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h8992077686c8d885E(ptr align 8 %self_, ptr align 1 %_5, i64 %_4.0, i64 %_4.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::fix_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h403e078772335743E(ptr align 8 %self, i64 %0) unnamed_addr #1 {
start:
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca i8, align 1
  %_8 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca i64, align 8
  %index = alloca i64, align 8
  store i64 %0, ptr %index, align 8
  %index2 = load i64, ptr %index, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_12 = getelementptr inbounds i8, ptr %self3, i64 %index2
  %ctrl = load i8, ptr %_12, align 1, !noundef !4
  %_16 = and i8 %ctrl, -128
  %_4 = icmp eq i8 %_16, 0
  %4 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %_3 = trunc i8 %6 to i1
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %2, ptr %self3)
  %self4 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %self4, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_21 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %1)
  %_20 = trunc i32 %_21 to i16
  store i16 %_20, ptr %_8, align 2
  %7 = load i16, ptr %_8, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %8 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hf9438e56f6753bbdE(i16 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %10, ptr %11, align 8
  %_23 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %_24 = icmp eq i64 %_23, 1
  call void @llvm.assume(i1 %_24)
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %12, align 8, !noundef !4
  store i64 %val, ptr %index, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %_10 = load i64, ptr %index, align 8, !noundef !4
  store i64 %_10, ptr %_0, align 8
  %13 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %13
}

; hashbrown::raw::RawTableInner::rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h0d5ea4b36ad25ec4E(ptr align 8 %self, ptr align 1 %hasher.0, ptr align 8 %hasher.1, i64 %size_of, ptr %drop) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca i8, align 1
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %self3 = alloca ptr, align 8
  %probe_seq_pos = alloca i64, align 8
  %self2 = alloca ptr, align 8
  %_42 = alloca i64, align 8
  %_23 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::ops::range::Range<usize>", align 8
  %dropfn = alloca %"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}", align 8
  %guard = alloca %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", align 8
; call hashbrown::raw::RawTableInner::prepare_rehash_in_place
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h05c935190bc5c78eE(ptr align 8 %self)
  store ptr %drop, ptr %dropfn, align 8
  %2 = getelementptr inbounds i8, ptr %dropfn, i64 8
  store i64 %size_of, ptr %2, align 8
  %3 = load ptr, ptr %dropfn, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %dropfn, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store ptr %self, ptr %guard, align 8
  %self4 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self4, i32 0, i32 1
  %_61 = load i64, ptr %8, align 8, !noundef !4
  %_9 = add i64 %_61, 1
  store i64 0, ptr %self1, align 8
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_9, ptr %9, align 8
  %10 = load i64, ptr %self1, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %iter, align 8
  %13 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb2

bb2:                                              ; preds = %bb16, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_67 = load i64, ptr %iter, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %iter, i64 8
  %_68 = load i64, ptr %14, align 8, !noundef !4
  %_62 = icmp ult i64 %_67, %_68
  br i1 %_62, label %bb19, label %bb21

bb21:                                             ; preds = %bb2
  %15 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %15, ptr %_12, align 8
  %17 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb22

bb19:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_66 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5de52fae27c63bb6E"(i64 %old, i64 1)
          to label %bb20 unwind label %cleanup

bb22:                                             ; preds = %bb20, %bb21
  %_14 = load i64, ptr %_12, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %_14, 0
  br i1 %18, label %bb4, label %bb3

bb18:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d8557f6cb0ab375E"(ptr align 8 %guard) #24
          to label %bb17 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb8, %bb7, %bb19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb18

bb20:                                             ; preds = %bb19
  store i64 %_66, ptr %iter, align 8
  %23 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %old, ptr %23, align 8
  store i64 1, ptr %_12, align 8
  br label %bb22

bb4:                                              ; preds = %bb22
  %_58 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_58, i32 0, i32 1
  %bucket_mask = load i64, ptr %24, align 8, !noundef !4
  %_156 = icmp ult i64 %bucket_mask, 8
  br i1 %_156, label %bb23, label %bb24

bb3:                                              ; preds = %bb22
  %25 = getelementptr inbounds i8, ptr %_12, i64 8
  %i = load i64, ptr %25, align 8, !noundef !4
  %self7 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %self8 = load ptr, ptr %self7, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self8, i64 %i
  %_17 = load i8, ptr %_18, align 1, !noundef !4
  %_16 = icmp ne i8 %_17, -128
  br i1 %_16, label %bb5, label %bb6

bb24:                                             ; preds = %bb4
  %_158 = add i64 %bucket_mask, 1
  %_157 = udiv i64 %_158, 8
  %26 = mul i64 %_157, 7
  store i64 %26, ptr %_42, align 8
  br label %bb25

bb23:                                             ; preds = %bb4
  store i64 %bucket_mask, ptr %_42, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24
  %_59 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_59, i32 0, i32 3
  %_45 = load i64, ptr %27, align 8, !noundef !4
  %_60 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_60, i32 0, i32 2
  %29 = load i64, ptr %_42, align 8, !noundef !4
  %30 = sub i64 %29, %_45
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  %t = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %t5 = load i64, ptr %33, align 8, !noundef !4
  %t6 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  ret void

bb6:                                              ; preds = %bb3
  %self9 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %self10 = load ptr, ptr %self9, align 8, !nonnull !4, !noundef !4
  store ptr %self10, ptr %self2, align 8
  %_76 = add i64 %i, 1
  %count = mul i64 %_76, %size_of
  %count11 = sub nsw i64 0, %count
  %i_p = getelementptr inbounds i8, ptr %self10, i64 %count11
  br label %bb7

bb5:                                              ; preds = %bb3
  br label %bb16

bb7:                                              ; preds = %bb15, %bb6
  %_51 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %_51, ptr %_23, align 8
  %34 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %i, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %hasher.1, i64 5
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  %37 = load ptr, ptr %_23, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %_23, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %hash = invoke i64 %36(ptr align 1 %hasher.0, ptr align 8 %37, i64 %39)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_52 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
; invoke hashbrown::raw::RawTableInner::find_insert_slot
  %_26 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h265c844ed356a98eE(ptr align 8 %_52, i64 %hash)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %self12 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self12, i32 0, i32 1
  %_91 = load i64, ptr %40, align 8, !noundef !4
  %_89 = and i64 %hash, %_91
  store i64 %_89, ptr %probe_seq_pos, align 8
  %rhs = load i64, ptr %probe_seq_pos, align 8, !noundef !4
  %_93 = sub i64 %i, %rhs
  %_92 = and i64 %_93, %_91
  %_87 = udiv i64 %_92, 16
  %_96 = sub i64 %_26, %rhs
  %_95 = and i64 %_96, %_91
  %_88 = udiv i64 %_95, 16
  %_30 = icmp eq i64 %_87, %_88
  %41 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %0, align 1
  %43 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_29 = trunc i8 %43 to i1
  br i1 %_29, label %bb11, label %bb12

bb12:                                             ; preds = %bb9
  %self13 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %self14 = load ptr, ptr %self13, align 8, !nonnull !4, !noundef !4
  store ptr %self14, ptr %self3, align 8
  %_116 = add i64 %_26, 1
  %count15 = mul i64 %_116, %size_of
  %count16 = sub nsw i64 0, %count15
  %new_i_p = getelementptr inbounds i8, ptr %self14, i64 %count16
  %self17 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %self18 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_125 = getelementptr inbounds i8, ptr %self18, i64 %_26
  %prev_ctrl = load i8, ptr %_125, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_131 = and i64 %top7, 127
  %ctrl = trunc i64 %_131 to i8
  %_134 = sub i64 %_26, 16
  %44 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self17, i32 0, i32 1
  %_135 = load i64, ptr %44, align 8, !noundef !4
  %_133 = and i64 %_134, %_135
  %index2 = add i64 %_133, 16
  %self19 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_136 = getelementptr inbounds i8, ptr %self19, i64 %_26
  store i8 %ctrl, ptr %_136, align 1
  %self20 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_137 = getelementptr inbounds i8, ptr %self20, i64 %index2
  store i8 %ctrl, ptr %_137, align 1
  %_37 = icmp eq i8 %prev_ctrl, -1
  br i1 %_37, label %bb13, label %bb14

bb11:                                             ; preds = %bb9
  %self25 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %top726 = lshr i64 %hash, 57
  %_99 = and i64 %top726, 127
  %ctrl27 = trunc i64 %_99 to i8
  %_102 = sub i64 %i, 16
  %45 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self25, i32 0, i32 1
  %_103 = load i64, ptr %45, align 8, !noundef !4
  %_101 = and i64 %_102, %_103
  %index228 = add i64 %_101, 16
  %self29 = load ptr, ptr %self25, align 8, !nonnull !4, !noundef !4
  %_104 = getelementptr inbounds i8, ptr %self29, i64 %i
  store i8 %ctrl27, ptr %_104, align 1
  %self30 = load ptr, ptr %self25, align 8, !nonnull !4, !noundef !4
  %_105 = getelementptr inbounds i8, ptr %self30, i64 %index228
  store i8 %ctrl27, ptr %_105, align 1
  br label %bb16

bb14:                                             ; preds = %bb12
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17he815ff908b2d036eE(ptr %i_p, ptr %new_i_p, i64 %size_of)
          to label %bb15 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %self21 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  %_146 = sub i64 %i, 16
  %46 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self21, i32 0, i32 1
  %_147 = load i64, ptr %46, align 8, !noundef !4
  %_145 = and i64 %_146, %_147
  %index222 = add i64 %_145, 16
  %self23 = load ptr, ptr %self21, align 8, !nonnull !4, !noundef !4
  %_148 = getelementptr inbounds i8, ptr %self23, i64 %i
  store i8 -1, ptr %_148, align 1
  %self24 = load ptr, ptr %self21, align 8, !nonnull !4, !noundef !4
  %_149 = getelementptr inbounds i8, ptr %self24, i64 %index222
  store i8 -1, ptr %_149, align 1
  %47 = mul i64 %size_of, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_i_p, ptr align 1 %i_p, i64 %47, i1 false)
  br label %bb16

bb15:                                             ; preds = %bb14
  br label %bb7

bb16:                                             ; preds = %bb5, %bb11, %bb13
  br label %bb2

bb26:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb17:                                             ; preds = %bb18
  %51 = load ptr, ptr %1, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h705dc64bc1faaa15E"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #1 {
start:
  %self1 = alloca ptr, align 8
  %_18 = alloca i64, align 8
  %_8 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::Range<usize>", align 8
  %self = alloca %"core::ops::range::Range<usize>", align 8
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb1, label %bb9

bb1:                                              ; preds = %start
  %drop = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %self2 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self2, i32 0, i32 1
  %_30 = load i64, ptr %4, align 8, !noundef !4
  %_6 = add i64 %_30, 1
  store i64 0, ptr %self, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_6, ptr %5, align 8
  %6 = load i64, ptr %self, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %6, ptr %iter, align 8
  %9 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb2

bb9:                                              ; preds = %bb4, %start
  %_27 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_27, i32 0, i32 1
  %bucket_mask = load i64, ptr %10, align 8, !noundef !4
  %_66 = icmp ult i64 %bucket_mask, 8
  br i1 %_66, label %bb14, label %bb15

bb2:                                              ; preds = %bb8, %bb1
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_36 = load i64, ptr %iter, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %iter, i64 8
  %_37 = load i64, ptr %11, align 8, !noundef !4
  %_31 = icmp ult i64 %_36, %_37
  br i1 %_31, label %bb10, label %bb12

bb12:                                             ; preds = %bb2
  %12 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %12, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb13

bb10:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
; call <usize as core::iter::range::Step>::forward_unchecked
  %_35 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5de52fae27c63bb6E"(i64 %old, i64 1)
  store i64 %_35, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %old, ptr %15, align 8
  store i64 1, ptr %_8, align 8
  br label %bb13

bb13:                                             ; preds = %bb10, %bb12
  %_10 = load i64, ptr %_8, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_10, 0
  br i1 %16, label %bb4, label %bb3

bb4:                                              ; preds = %bb13
  br label %bb9

bb3:                                              ; preds = %bb13
  %17 = getelementptr inbounds i8, ptr %_8, i64 8
  %i = load i64, ptr %17, align 8, !noundef !4
  %self3 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %self4 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  %_14 = getelementptr inbounds i8, ptr %self4, i64 %i
  %_13 = load i8, ptr %_14, align 1, !noundef !4
  %_12 = icmp eq i8 %_13, -128
  br i1 %_12, label %bb5, label %bb7

bb7:                                              ; preds = %bb3
  br label %bb8

bb5:                                              ; preds = %bb3
  %self5 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %_43 = sub i64 %i, 16
  %18 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self5, i32 0, i32 1
  %_44 = load i64, ptr %18, align 8, !noundef !4
  %_42 = and i64 %_43, %_44
  %index2 = add i64 %_42, 16
  %self6 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %_45 = getelementptr inbounds i8, ptr %self6, i64 %i
  store i8 -1, ptr %_45, align 1
  %self7 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %_46 = getelementptr inbounds i8, ptr %self7, i64 %index2
  store i8 -1, ptr %_46, align 1
  %self8 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_1, i64 8
  %size_of = load i64, ptr %19, align 8, !noundef !4
  %self9 = load ptr, ptr %self8, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %self1, align 8
  %_57 = add i64 %i, 1
  %count = mul i64 %_57, %size_of
  %count10 = sub nsw i64 0, %count
  %_16 = getelementptr inbounds i8, ptr %self9, i64 %count10
  call void %drop(ptr %_16)
  %_25 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %_26 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_25, i32 0, i32 3
  %21 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_26, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, 1
  store i64 %23, ptr %20, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  br label %bb2

bb17:                                             ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb9
  %_68 = add i64 %bucket_mask, 1
  %_67 = udiv i64 %_68, 8
  %24 = mul i64 %_67, 7
  store i64 %24, ptr %_18, align 8
  br label %bb16

bb14:                                             ; preds = %bb9
  store i64 %bucket_mask, ptr %_18, align 8
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  %_28 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_28, i32 0, i32 3
  %_20 = load i64, ptr %25, align 8, !noundef !4
  %_29 = load ptr, ptr %self_, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_29, i32 0, i32 2
  %27 = load i64, ptr %_18, align 8, !noundef !4
  %28 = sub i64 %27, %_20
  store i64 %28, ptr %26, align 8
  ret void
}

; hashbrown::raw::RawTableInner::drop_inner_table
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h069b98e7d4f5d946E(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawTableInner::drop_elements
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h79c536654328747cE(ptr align 8 %self)
; call hashbrown::raw::RawTableInner::free_buckets
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h8992077686c8d885E(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h265c844ed356a98eE(ptr align 8 %self, i64 %hash) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <2 x i64>, align 16
  %self1 = alloca %"core::option::Option<usize>", align 8
  %index = alloca %"core::option::Option<usize>", align 8
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca %"hashbrown::raw::ProbeSeq", align 8
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %2, align 8, !noundef !4
  %_17 = and i64 %hash, %bucket_mask
  store i64 %_17, ptr %probe_seq, align 8
  %3 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %index2 = load i64, ptr %probe_seq, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self3, i64 %index2
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7c84bba6c3dbf682E(ptr sret(<2 x i64>) align 16 %1, ptr %_6)
  %_23 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_23, ptr %group, align 16
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %4 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h0767d0c1550c09ceE(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %index, align 8
  %7 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %6, ptr %7, align 8
  %_25 = load i64, ptr %index, align 8, !range !7, !noundef !4
  %_12 = icmp eq i64 %_25, 1
  %8 = call i1 @llvm.expect.i1(i1 %_12, i1 true)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_11 = trunc i8 %10 to i1
  br i1 %_11, label %bb4, label %bb6

bb6:                                              ; preds = %bb1
  %11 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %12 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 16
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_30 = load i64, ptr %15, align 8, !noundef !4
  %16 = load i64, ptr %probe_seq, align 8, !noundef !4
  %17 = add i64 %16, %_30
  store i64 %17, ptr %probe_seq, align 8
  %18 = load i64, ptr %probe_seq, align 8, !noundef !4
  %19 = and i64 %18, %bucket_mask
  store i64 %19, ptr %probe_seq, align 8
  br label %bb1

bb4:                                              ; preds = %bb1
  %20 = load i64, ptr %index, align 8, !range !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %index, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %self1, align 8
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %22, ptr %23, align 8
  %_27 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %_28 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_28)
  %24 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %24, align 8, !noundef !4
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_0 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h403e078772335743E(ptr align 8 %self, i64 %val)
  ret i64 %_0
}

; hashbrown::raw::RawTableInner::new_uninitialized
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he397e4241bbcc4c6E(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>") align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %fallibility) unnamed_addr #0 {
start:
  %_19 = alloca i64, align 8
  %_17 = alloca %"hashbrown::raw::RawTableInner", align 8
  %ctrl = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_6 = alloca %"core::option::Option<(core::alloc::layout::Layout, usize)>", align 8
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17ha6ffe88ce3654d12E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_6, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets)
  %0 = load i64, ptr %_6, align 8, !range !15, !noundef !4
  %1 = icmp eq i64 %0, 0
  %_7 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_7, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call hashbrown::raw::Fallibility::capacity_overflow
  %3 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h4f563e0656a8ebd8E(i1 zeroext %fallibility)
  %_8.0 = extractvalue { i64, i64 } %3, 0
  %_8.1 = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %_8.0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %_8.1, ptr %5, align 8
  store ptr null, ptr %_0, align 8
  br label %bb9

bb3:                                              ; preds = %start
  %layout.0 = load i64, ptr %_6, align 8, !range !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds { %"core::alloc::layout::Layout", i64 }, ptr %_6, i32 0, i32 1
  %ctrl_offset = load i64, ptr %7, align 8, !noundef !4
; call hashbrown::raw::alloc::inner::do_alloc
  %8 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8fdd28ae124b822eE(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
  store ptr %8, ptr %_10, align 8
  %9 = load ptr, ptr %_10, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_11 = select i1 %11, i64 1, i64 0
  %12 = icmp eq i64 %_11, 0
  br i1 %12, label %bb7, label %bb6

bb9:                                              ; preds = %bb6, %bb12, %bb2
  ret void

bb7:                                              ; preds = %bb3
  %block = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %block, ptr %ptr, align 8
  %ptr1 = getelementptr inbounds i8, ptr %block, i64 %ctrl_offset
  store ptr %ptr1, ptr %ctrl, align 8
  %bucket_mask = sub i64 %buckets, 1
  %_28 = icmp ult i64 %bucket_mask, 8
  br i1 %_28, label %bb10, label %bb11

bb6:                                              ; preds = %bb3
; call hashbrown::raw::Fallibility::alloc_err
  %13 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h444f6791b7eff20aE(i1 zeroext %fallibility, i64 %layout.0, i64 %layout.1)
  %_13.0 = extractvalue { i64, i64 } %13, 0
  %_13.1 = extractvalue { i64, i64 } %13, 1
  %14 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %_13.0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %_13.1, ptr %15, align 8
  store ptr null, ptr %_0, align 8
  br label %bb9

bb11:                                             ; preds = %bb7
  %_30 = add i64 %bucket_mask, 1
  %_29 = udiv i64 %_30, 8
  %16 = mul i64 %_29, 7
  store i64 %16, ptr %_19, align 8
  br label %bb12

bb10:                                             ; preds = %bb7
  store i64 %bucket_mask, ptr %_19, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %17 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_17, i32 0, i32 1
  store i64 %bucket_mask, ptr %17, align 8
  %18 = load ptr, ptr %ctrl, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %_17, align 8
  %19 = load i64, ptr %_19, align 8, !noundef !4
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_17, i32 0, i32 2
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_17, i32 0, i32 3
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_17, i64 32, i1 false)
  br label %bb9

bb13:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h7e5ce53ea2981120E(ptr align 8 %self, i64 %hash) unnamed_addr #1 {
start:
  %_0 = alloca { i64, i8, [7 x i8] }, align 8
; call hashbrown::raw::RawTableInner::find_insert_slot
  %_4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h265c844ed356a98eE(ptr align 8 %self, i64 %hash)
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self1, i64 %_4
  %old_ctrl = load i8, ptr %_7, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_13 = and i64 %top7, 127
  %ctrl = trunc i64 %_13 to i8
  %_16 = sub i64 %_4, 16
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_17 = load i64, ptr %0, align 8, !noundef !4
  %_15 = and i64 %_16, %_17
  %index2 = add i64 %_15, 16
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self2, i64 %_4
  store i8 %ctrl, ptr %_18, align 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds i8, ptr %self3, i64 %index2
  store i8 %ctrl, ptr %_19, align 1
  store i64 %_4, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 %old_ctrl, ptr %1, align 8
  %2 = load i64, ptr %_0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i8 } poison, i64 %2, 0
  %6 = insertvalue { i64, i8 } %5, i8 %4, 1
  ret { i64, i8 } %6
}

; hashbrown::raw::RawTableInner::fallible_with_capacity
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h348cc1998f1f9db7E(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>") align 8 %_0, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %0) unnamed_addr #1 {
start:
  %_36 = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %v = alloca %"hashbrown::raw::RawTableInner", align 8
  %_31 = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %_23 = alloca %"hashbrown::raw::RawTableInner", align 8
  %val = alloca %"hashbrown::raw::RawTableInner", align 8
  %residual3 = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %self2 = alloca %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>", align 8
  %_13 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>", align 8
  %result = alloca %"hashbrown::raw::RawTableInner", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %self1 = alloca %"core::option::Option<usize>", align 8
  %self = alloca %"core::result::Result<usize, hashbrown::TryReserveError>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>", align 8
  %fallibility = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %fallibility, align 1
  %2 = icmp eq i64 %capacity, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 @0, i64 32, i1 false)
  br label %bb9

bb2:                                              ; preds = %start
; call hashbrown::raw::capacity_to_buckets
  %3 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha6b1c2f3d16e6ec4E(i64 %capacity)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %5, ptr %6, align 8
  %_24 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %7 = icmp eq i64 %_24, 0
  br i1 %7, label %bb12, label %bb13

bb9:                                              ; preds = %bb7, %bb1
  br label %bb11

bb12:                                             ; preds = %bb2
  %8 = load i8, ptr %fallibility, align 1, !range !9, !noundef !4
  %_27 = trunc i8 %8 to i1
; call hashbrown::raw::Fallibility::capacity_overflow
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h4f563e0656a8ebd8E(i1 zeroext %_27)
  %_26.0 = extractvalue { i64, i64 } %9, 0
  %_26.1 = extractvalue { i64, i64 } %9, 1
  store i64 %_26.0, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_26.1, ptr %10, align 8
  br label %bb14

bb13:                                             ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %v4 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::result::Result<usize, hashbrown::TryReserveError>::Ok", ptr %self, i32 0, i32 1
  store i64 %v4, ptr %12, align 8
  store i64 -9223372036854775807, ptr %self, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb12
  %13 = load i64, ptr %self, align 8, !range !21, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  %_28 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_28, 0
  br i1 %15, label %bb18, label %bb17

bb18:                                             ; preds = %bb14
  %16 = getelementptr inbounds %"core::result::Result<usize, hashbrown::TryReserveError>::Ok", ptr %self, i32 0, i32 1
  %v5 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v5, ptr %17, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb16

bb17:                                             ; preds = %bb14
  %e.0 = load i64, ptr %self, align 8, !range !15, !noundef !4
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %e.1 = load i64, ptr %18, align 8
  store i64 %e.0, ptr %_31, align 8
  %19 = getelementptr inbounds i8, ptr %_31, i64 8
  store i64 %e.1, ptr %19, align 8
  %20 = load i64, ptr %_31, align 8, !range !15, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_31, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %_5, align 8
  %23 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %22, ptr %23, align 8
  br label %bb16

bb16:                                             ; preds = %bb17, %bb18
  %24 = load i64, ptr %_5, align 8, !range !21, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %_9 = select i1 %25, i64 0, i64 1
  %26 = icmp eq i64 %_9, 0
  br i1 %26, label %bb4, label %bb5

bb4:                                              ; preds = %bb16
  %27 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue", ptr %_5, i32 0, i32 1
  %buckets = load i64, ptr %27, align 8, !noundef !4
  %28 = load i8, ptr %fallibility, align 1, !range !9, !noundef !4
  %_15 = trunc i8 %28 to i1
; call hashbrown::raw::RawTableInner::new_uninitialized
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he397e4241bbcc4c6E(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>") align 8 %self2, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %_15)
  %29 = load ptr, ptr %self2, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_33 = select i1 %31, i64 1, i64 0
  %32 = icmp eq i64 %_33, 0
  br i1 %32, label %bb21, label %bb20

bb5:                                              ; preds = %bb16
  %33 = load i64, ptr %_5, align 8, !range !15, !noundef !4
  %34 = getelementptr inbounds i8, ptr %_5, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %residual, align 8
  %36 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %35, ptr %36, align 8
  %e.011 = load i64, ptr %residual, align 8, !range !15, !noundef !4
  %37 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.112 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %e.011, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %e.112, ptr %39, align 8
  store ptr null, ptr %_0, align 8
  br label %bb10

bb21:                                             ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %v, i64 32, i1 false)
  br label %bb19

bb20:                                             ; preds = %bb4
  %40 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %self2, i32 0, i32 1
  %e.06 = load i64, ptr %40, align 8, !range !15, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %e.17 = load i64, ptr %41, align 8
  store i64 %e.06, ptr %_36, align 8
  %42 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.17, ptr %42, align 8
  %43 = load i64, ptr %_36, align 8, !range !15, !noundef !4
  %44 = getelementptr inbounds i8, ptr %_36, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>::Break", ptr %_13, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  store ptr null, ptr %_13, align 8
  br label %bb19

bb19:                                             ; preds = %bb20, %bb21
  %48 = load ptr, ptr %_13, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %_16 = select i1 %50, i64 1, i64 0
  %51 = icmp eq i64 %_16, 0
  br i1 %51, label %bb7, label %bb8

bb7:                                              ; preds = %bb19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %val, i64 32, i1 false)
  %self8 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %result, i32 0, i32 1
  %_42 = load i64, ptr %52, align 8, !noundef !4
  %_41 = add i64 %_42, 1
  %count = add i64 %_41, 16
  %53 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self8, i8 -1, i64 %53, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_23, ptr align 8 %result, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_23, i64 32, i1 false)
  br label %bb9

bb8:                                              ; preds = %bb19
  %54 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner>::Break", ptr %_13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !range !15, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %residual3, align 8
  %58 = getelementptr inbounds i8, ptr %residual3, i64 8
  store i64 %57, ptr %58, align 8
  %e.09 = load i64, ptr %residual3, align 8, !range !15, !noundef !4
  %59 = getelementptr inbounds i8, ptr %residual3, i64 8
  %e.110 = load i64, ptr %59, align 8
  %60 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %e.09, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %e.110, ptr %61, align 8
  store ptr null, ptr %_0, align 8
  br label %bb10

bb11:                                             ; preds = %bb10, %bb9
  ret void

bb10:                                             ; preds = %bb5, %bb8
  br label %bb11

bb23:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::prepare_rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h05c935190bc5c78eE(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %self3 = alloca i64, align 8
  %group = alloca <2 x i64>, align 16
  %_6 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %self2 = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_24 = load i64, ptr %5, align 8, !noundef !4
  %_4 = add i64 %_24, 1
  store i64 0, ptr %self2, align 8
  %6 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_4, ptr %6, align 8
  %7 = load i64, ptr %self2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
; call core::iter::adapters::step_by::StepBy<I>::new
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17he7fbff06a3618296E"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8 %self1, i64 %7, i64 %9, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %10 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %iter, i32 0, i32 1
  %_27 = load i64, ptr %10, align 8, !noundef !4
  %step = add i64 %_27, 1
  store i64 %step, ptr %self3, align 8
  %11 = getelementptr inbounds i8, ptr %iter, i64 8
  %remaining = load i64, ptr %11, align 8, !noundef !4
  %_29 = icmp ugt i64 %remaining, 0
  br i1 %_29, label %bb10, label %bb11

bb11:                                             ; preds = %bb1
  %12 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %12, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb12

bb10:                                             ; preds = %bb1
  %val = load i64, ptr %iter, align 8, !noundef !4
  %_31 = add i64 %val, %step
  store i64 %_31, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %iter, i64 8
  %16 = sub i64 %remaining, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %val, ptr %17, align 8
  store i64 1, ptr %_6, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %_8 = load i64, ptr %_6, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %_8, 0
  br i1 %18, label %bb3, label %bb2

bb3:                                              ; preds = %bb12
  %19 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_35 = load i64, ptr %19, align 8, !noundef !4
  %_17 = add i64 %_35, 1
  %_16 = icmp ult i64 %_17, 16
  %20 = call i1 @llvm.expect.i1(i1 %_16, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %_15 = trunc i8 %22 to i1
  br i1 %_15, label %bb6, label %bb7

bb2:                                              ; preds = %bb12
  %23 = getelementptr inbounds i8, ptr %_6, i64 8
  %i = load i64, ptr %23, align 8, !noundef !4
  %self9 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_12 = getelementptr inbounds i8, ptr %self9, i64 %i
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %3, ptr %_12)
  %_37 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %_37, ptr %group, align 16
  %24 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %24, ptr %1, align 16
; call hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h1298c010263c16c1E(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1)
  %group10 = load <2 x i64>, ptr %2, align 16
  %self11 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self11, i64 %i
  store <2 x i64> %group10, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_store_si128
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd19761746e289c32E(ptr %ptr, ptr align 16 %0)
  br label %bb1

bb7:                                              ; preds = %bb3
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_56 = load i64, ptr %25, align 8, !noundef !4
  %index = add i64 %_56, 1
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest = getelementptr inbounds i8, ptr %self5, i64 %index
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest, ptr align 1 %self4, i64 16, i1 false)
  br label %bb8

bb6:                                              ; preds = %bb3
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self7 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest8 = getelementptr inbounds i8, ptr %self7, i64 16
  %26 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_51 = load i64, ptr %26, align 8, !noundef !4
  %count = add i64 %_51, 1
  %27 = mul i64 1, %count
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest8, ptr align 1 %self6, i64 %27, i1 false)
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb17:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_insert_slot_in_group
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h0767d0c1550c09ceE(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <2 x i64>, align 16
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_5 = alloca i16, align 2
  %bit = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %self2 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %self2, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %1)
  %_15 = trunc i32 %_16 to i16
  store i16 %_15, ptr %_5, align 2
  %2 = load i16, ptr %_5, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %3 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hf9438e56f6753bbdE(i16 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %bit, align 8
  %6 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 %5, ptr %6, align 8
  %_17 = load i64, ptr %bit, align 8, !range !7, !noundef !4
  %_7 = icmp eq i64 %_17, 1
  %7 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_6 = trunc i8 %9 to i1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %10 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %10, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %11, ptr %12, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %_11 = load i64, ptr %probe_seq, align 8, !noundef !4
  %13 = load i64, ptr %bit, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr %bit, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %self1, align 8
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %15, ptr %16, align 8
  %_18 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %17 = icmp eq i64 %_18, 0
  br i1 %17, label %bb7, label %bb8

bb5:                                              ; preds = %bb8, %bb4
  %18 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb7:                                              ; preds = %bb3
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17hc897e5407aa5ad2dE(ptr align 8 @alloc_7fdd578fc20d48c7b024df126e168bd1) #23
  unreachable

bb8:                                              ; preds = %bb3
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %23, align 8, !noundef !4
  %_10 = add i64 %_11, %val
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_14 = load i64, ptr %24, align 8, !noundef !4
  %_9 = and i64 %_10, %_14
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9, ptr %25, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h830c174a753a4a85E(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, ptr align 8 %eq.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %_50 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_22 = alloca i64, align 8
  %_13 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca i16, align 2
  %_11 = alloca i16, align 2
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca %"hashbrown::raw::ProbeSeq", align 8
  %insert_slot = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::result::Result<usize, hashbrown::raw::InsertSlot>", align 8
  %14 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %14, ptr %insert_slot, align 8
  %16 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %15, ptr %16, align 8
  %top7 = lshr i64 %hash, 57
  %_36 = and i64 %top7, 127
  %h2_hash = trunc i64 %_36 to i8
  %17 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %17, align 8, !noundef !4
  %_37 = and i64 %hash, %bucket_mask
  store i64 %_37, ptr %probe_seq, align 8
  %18 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %18, align 8
  br label %bb1

bb1:                                              ; preds = %bb18, %start
  %index = load i64, ptr %probe_seq, align 8, !noundef !4
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self2, i64 %index
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7c84bba6c3dbf682E(ptr sret(<2 x i64>) align 16 %13, ptr %_9)
  %_43 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %_43, ptr %group, align 16
  %self3 = load <2 x i64>, ptr %group, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %12, i8 %h2_hash)
  %_46 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %self3, ptr %10, align 16
  store <2 x i64> %_46, ptr %9, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h789f2f5e7a62ed81E(ptr sret(<2 x i64>) align 16 %11, ptr align 16 %10, ptr align 16 %9)
  %cmp = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %cmp, ptr %8, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_49 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %8)
  %self4 = trunc i32 %_49 to i16
  store i16 %self4, ptr %_50, align 2
  %19 = load i16, ptr %_50, align 2, !noundef !4
  store i16 %19, ptr %_11, align 2
  %20 = load i16, ptr %_11, align 2, !noundef !4
  store i16 %20, ptr %iter, align 2
  br label %bb2

bb2:                                              ; preds = %bb9, %bb1
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %21 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b0aa0dbd02d89cE"(ptr align 2 %iter)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %_13, align 8
  %24 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %23, ptr %24, align 8
  %_15 = load i64, ptr %_13, align 8, !range !7, !noundef !4
  %25 = icmp eq i64 %_15, 0
  br i1 %25, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %_52 = load i64, ptr %insert_slot, align 8, !range !7, !noundef !4
  %_51 = icmp eq i64 %_52, 1
  %_24 = xor i1 %_51, true
  %26 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %_23 = trunc i8 %28 to i1
  br i1 %_23, label %bb11, label %bb13

bb4:                                              ; preds = %bb2
  %29 = getelementptr inbounds i8, ptr %_13, i64 8
  %bit = load i64, ptr %29, align 8, !noundef !4
  %_19 = load i64, ptr %probe_seq, align 8, !noundef !4
  %_18 = add i64 %_19, %bit
  %index8 = and i64 %_18, %bucket_mask
  store i64 %index8, ptr %_22, align 8
  %30 = getelementptr inbounds ptr, ptr %eq.1, i64 4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = load i64, ptr %_22, align 8, !noundef !4
  %_21 = call zeroext i1 %31(ptr align 1 %eq.0, i64 %32)
  %33 = call i1 @llvm.expect.i1(i1 %_21, i1 true)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %0, align 1
  %35 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_20 = trunc i8 %35 to i1
  br i1 %_20, label %bb8, label %bb9

bb13:                                             ; preds = %bb5
  br label %bb14

bb11:                                             ; preds = %bb5
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %36 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h0767d0c1550c09ceE(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %_26.0 = extractvalue { i64, i64 } %36, 0
  %_26.1 = extractvalue { i64, i64 } %36, 1
  store i64 %_26.0, ptr %insert_slot, align 8
  %37 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %_26.1, ptr %37, align 8
  br label %bb14

bb14:                                             ; preds = %bb11, %bb13
  %self5 = load <2 x i64>, ptr %group, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %6, i8 -1)
  %_54 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %self5, ptr %4, align 16
  store <2 x i64> %_54, ptr %3, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h789f2f5e7a62ed81E(ptr sret(<2 x i64>) align 16 %5, ptr align 16 %4, ptr align 16 %3)
  %cmp6 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %cmp6, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_56 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %2)
  %self7 = trunc i32 %_56 to i16
  %_30 = icmp ne i16 %self7, 0
  %38 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %1, align 1
  %40 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_29 = trunc i8 %40 to i1
  br i1 %_29, label %bb16, label %bb18

bb18:                                             ; preds = %bb14
  %41 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %42 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, 16
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_61 = load i64, ptr %45, align 8, !noundef !4
  %46 = load i64, ptr %probe_seq, align 8, !noundef !4
  %47 = add i64 %46, %_61
  store i64 %47, ptr %probe_seq, align 8
  %48 = load i64, ptr %probe_seq, align 8, !noundef !4
  %49 = and i64 %48, %bucket_mask
  store i64 %49, ptr %probe_seq, align 8
  br label %bb1

bb16:                                             ; preds = %bb14
  %50 = load i64, ptr %insert_slot, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %self1, align 8
  %53 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %52, ptr %53, align 8
  %_58 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %_59 = icmp eq i64 %_58, 1
  call void @llvm.assume(i1 %_59)
  %54 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %54, align 8, !noundef !4
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_31 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h403e078772335743E(ptr align 8 %self, i64 %val)
  %55 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_31, ptr %55, align 8
  store i64 1, ptr %_0, align 8
  br label %bb19

bb19:                                             ; preds = %bb8, %bb16
  %56 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

bb9:                                              ; preds = %bb4
  br label %bb2

bb8:                                              ; preds = %bb4
  %61 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %index8, ptr %61, align 8
  store i64 0, ptr %_0, align 8
  br label %bb19

bb27:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::Bucket<T>::from_base_index
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %base, i64 %index) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %addr = add i64 %index, 1
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %base, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %base, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr1 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr1, ptr %_7, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::Bucket<T>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd239800e61a87f47E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %0 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %0, ptr %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self2, ptr %self1, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %1 = load ptr, ptr %self1, align 8, !noundef !4
; call core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h76bd892b6a46993bE"(ptr align 8 %1)
  ret void
}

; hashbrown::raw::Bucket<T>::next_n
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf7714a84e285f91aE"(ptr align 8 %self, i64 %offset) unnamed_addr #1 {
start:
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = ptrtoint ptr %self2 to i64
  %addr = add i64 %_6, %offset
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %offset
  %1 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self1, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr3 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr3, ptr %_11, align 8
  %2 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::capacity_to_buckets
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha6b1c2f3d16e6ec4E(i64 %cap) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i8, align 1
  %_20 = alloca i64, align 8
  %self = alloca %"core::option::Option<usize>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_4 = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %_3 = icmp ult i64 %cap, 8
  br i1 %_3, label %bb1, label %bb5

bb5:                                              ; preds = %start
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cap, i64 8)
  %_15.0 = extractvalue { i64, i1 } %2, 0
  %_15.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_12 = trunc i8 %5 to i1
  br i1 %_12, label %bb10, label %bb11

bb1:                                              ; preds = %start
  %_5 = icmp ult i64 %cap, 4
  br i1 %_5, label %bb2, label %bb3

bb11:                                             ; preds = %bb5
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_15.0, ptr %6, align 8
  store i64 1, ptr %self, align 8
  br label %bb12

bb10:                                             ; preds = %bb5
  %7 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %7, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %_18 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %_18, 0
  br i1 %10, label %bb14, label %bb15

bb14:                                             ; preds = %bb12
  %11 = load i64, ptr @3, align 8, !range !7, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %11, ptr %_7, align 8
  %13 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb13

bb15:                                             ; preds = %bb12
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v, ptr %15, align 8
  store i64 0, ptr %_7, align 8
  br label %bb13

bb13:                                             ; preds = %bb15, %bb14
  %_9 = load i64, ptr %_7, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_9, 0
  br i1 %16, label %bb6, label %bb7

bb6:                                              ; preds = %bb13
  %17 = getelementptr inbounds i8, ptr %_7, i64 8
  %val = load i64, ptr %17, align 8, !noundef !4
  %adjusted_cap = udiv i64 %val, 7
  %_22 = icmp ule i64 %adjusted_cap, 1
  br i1 %_22, label %bb18, label %bb19

bb7:                                              ; preds = %bb13
  %18 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %18, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %19, ptr %20, align 8
  br label %bb8

bb19:                                             ; preds = %bb6
  %p = sub i64 %adjusted_cap, 1
  %21 = call i64 @llvm.ctlz.i64(i64 %p, i1 true)
  store i64 %21, ptr %0, align 8
  %z = load i64, ptr %0, align 8, !noundef !4
  %22 = and i64 %z, 63
  %23 = lshr i64 -1, %22
  store i64 %23, ptr %_20, align 8
  br label %bb17

bb18:                                             ; preds = %bb6
  store i64 0, ptr %_20, align 8
  br label %bb17

bb17:                                             ; preds = %bb18, %bb19
  %24 = load i64, ptr %_20, align 8, !noundef !4
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 1)
  %_21.0 = extractvalue { i64, i1 } %25, 0
  %_21.1 = extractvalue { i64, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %26, label %panic, label %bb16

bb16:                                             ; preds = %bb17
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_21.0, ptr %27, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1 @str.d, i64 28, ptr align 8 @alloc_7bf84beba1a79ade1364a3d6fa592600) #23
  unreachable

bb8:                                              ; preds = %bb4, %bb7, %bb16
  %28 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32

bb21:                                             ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb1
  store i64 8, ptr %_4, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 4, ptr %_4, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %33 = load i64, ptr %_4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd06aafd6f9271321E"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>") align 8 %_0, ptr %ctrl, ptr %data, i64 %len) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_18 = alloca i16, align 2
  %_10 = alloca i16, align 2
  %_8 = alloca <2 x i64>, align 16
  %end = getelementptr inbounds i8, ptr %ctrl, i64 %len
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %1, ptr %ctrl)
  %_12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_12, ptr %_8, align 16
  %self = load <2 x i64>, ptr %_8, align 16
  store <2 x i64> %self, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %0)
  %self1 = trunc i32 %_15 to i16
  %current_group = xor i16 %self1, -1
  %next_ctrl = getelementptr inbounds i8, ptr %ctrl, i64 16
  store i16 %current_group, ptr %_18, align 2
  %2 = load i16, ptr %_18, align 2, !noundef !4
  store i16 %2, ptr %_10, align 2
  %3 = load i16, ptr %_10, align 2, !noundef !4
  %4 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %_0, i32 0, i32 3
  store i16 %3, ptr %4, align 8
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %_0, i32 0, i32 1
  store ptr %next_ctrl, ptr %5, align 8
  %6 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %_0, i32 0, i32 2
  store ptr %end, ptr %6, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfa3497eb3e8e556E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_26 = alloca i16, align 2
  %_13 = alloca <2 x i64>, align 16
  %_11 = alloca i16, align 2
  %_2 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca ptr, align 8
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  %_3 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 3
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b0aa0dbd02d89cE"(ptr align 2 %_3)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 %3, ptr %_2, align 8
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %4, ptr %5, align 8
  %_4 = load i64, ptr %_2, align 8, !range !7, !noundef !4
  %6 = icmp eq i64 %_4, 1
  br i1 %6, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  %index = load i64, ptr %7, align 8, !noundef !4
; call hashbrown::raw::Bucket<T>::next_n
  %_6 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf7714a84e285f91aE"(ptr align 8 %self, i64 %index)
  store ptr %_6, ptr %_0, align 8
  br label %bb11

bb5:                                              ; preds = %bb1
  br i1 false, label %bb6, label %bb9

bb11:                                             ; preds = %bb7, %bb3
  %8 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %8

bb9:                                              ; preds = %bb8, %bb5
  %9 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %ptr = load ptr, ptr %9, align 8, !noundef !4
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %1, ptr %ptr)
  %_20 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_20, ptr %_13, align 16
  %self1 = load <2 x i64>, ptr %_13, align 16
  store <2 x i64> %self1, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %0)
  %self2 = trunc i32 %_23 to i16
  %self3 = xor i16 %self2, -1
  store i16 %self3, ptr %_26, align 2
  %10 = load i16, ptr %_26, align 2, !noundef !4
  store i16 %10, ptr %_11, align 2
  %11 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 3
  %12 = load i16, ptr %_11, align 2, !noundef !4
  store i16 %12, ptr %11, align 8
; call hashbrown::raw::Bucket<T>::next_n
  %_15 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf7714a84e285f91aE"(ptr align 8 %self, i64 16)
  store ptr %_15, ptr %self, align 8
  %13 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %self4 = load ptr, ptr %13, align 8, !noundef !4
  %_17 = getelementptr inbounds i8, ptr %self4, i64 16
  %14 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  store ptr %_17, ptr %14, align 8
  br label %bb1

bb6:                                              ; preds = %bb5
  %15 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  %_9 = load ptr, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 2
  %_10 = load ptr, ptr %16, align 8, !noundef !4
  %_8 = icmp uge ptr %_9, %_10
  br i1 %_8, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  store ptr null, ptr %_0, align 8
  br label %bb11
}

; hashbrown::raw::RawTable<T,A>::insert_in_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2dadc0fe8a88a514E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %self1 = alloca ptr, align 8
  %_36 = alloca ptr, align 8
  %val = alloca { %"alloc::string::String", %"alloc::string::String" }, align 8
  %bucket = alloca ptr, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self2, i64 %slot
  %old_ctrl = load i8, ptr %_6, align 1, !noundef !4
  %_19 = and i8 %old_ctrl, 1
  %small = icmp ne i8 %_19, 0
  %_16 = zext i1 %small to i64
  %1 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = sub i64 %3, %_16
  store i64 %4, ptr %1, align 8
  %top7 = lshr i64 %hash, 57
  %_22 = and i64 %top7, 127
  %ctrl = trunc i64 %_22 to i8
  %_25 = sub i64 %slot, 16
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_26 = load i64, ptr %5, align 8, !noundef !4
  %_24 = and i64 %_25, %_26
  %index2 = add i64 %_24, 16
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_27 = getelementptr inbounds i8, ptr %self3, i64 %slot
  store i8 %ctrl, ptr %_27, align 1
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_28 = getelementptr inbounds i8, ptr %self4, i64 %index2
  store i8 %ctrl, ptr %_28, align 1
  %6 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %7 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self5, ptr %_36, align 8
  %10 = load ptr, ptr %_36, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %11 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %10, i64 %slot)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<(alloc::string::String,alloc::string::String)>
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h76bd892b6a46993bE"(ptr align 8 %value) #24
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb2

bb3:                                              ; preds = %start
  store ptr %11, ptr %bucket, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %value, i64 48, i1 false)
  br i1 false, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %self6 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %16 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self6, i64 -1
  store ptr %16, ptr %self1, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  store ptr %self6, ptr %self1, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %17 = load ptr, ptr %self1, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %val, i64 48, i1 false)
  %_0 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  ret ptr %_0

terminate:                                        ; preds = %bb2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb1:                                              ; preds = %bb2
  %21 = load ptr, ptr %0, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h27a95a1dd2b7dd8aE"(ptr align 8 %self, i64 %additional, ptr align 8 %0, i1 zeroext %fallibility) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %_30.i5 = alloca i16, align 2
  %_14.i = alloca <2 x i64>, align 16
  %_12.i = alloca i16, align 2
  %_8.i6 = alloca ptr, align 8
  %_2.i = alloca %"core::option::Option<usize>", align 8
  %_0.i7 = alloca %"core::option::Option<usize>", align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %_22.i2.i = alloca i16, align 2
  %_5.i.i = alloca <2 x i64>, align 16
  %_3.i.i = alloca i16, align 2
  %ctrl.i.i = alloca ptr, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %self4.i.i = alloca ptr, align 8
  %self3.i.i = alloca ptr, align 8
  %_44.i.i = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %v.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_40.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_22.i.i = alloca { ptr, i64 }, align 8
  %_17.i.i = alloca %"core::option::Option<usize>", align 8
  %iter.i.i = alloca %"hashbrown::raw::FullBucketsIndices", align 8
  %self2.i.i = alloca %"hashbrown::raw::FullBucketsIndices", align 8
  %val.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %residual.i.i = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %self1.i.i = alloca %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>", align 8
  %_8.i.i = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>", align 8
  %new_table.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_0.i.i = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  %6 = alloca i8, align 1
  %full_capacity.i = alloca i64, align 8
  %_8.i = alloca %"core::option::Option<usize>", align 8
  %_0.i = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %hasher = alloca ptr, align 8
  store ptr %0, ptr %hasher, align 8
  %_6 = getelementptr inbounds %"hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>", ptr %self, i32 0, i32 1
  store ptr %hasher, ptr %_9, align 8
  br i1 true, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h76bd892b6a46993bE", ptr %_11, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %8 = load ptr, ptr %_11, align 8, !noundef !4
  %9 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %self1.i = load i64, ptr %9, align 8, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self1.i, i64 %additional)
  %_26.0.i = extractvalue { i64, i1 } %10, 0
  %_26.1.i = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_26.1.i, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %_23.i = trunc i8 %13 to i1
  br i1 %_23.i, label %bb11.i, label %bb12.i

bb12.i:                                           ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 %_26.0.i, ptr %14, align 8
  store i64 1, ptr %_8.i, align 8
  br label %bb13.i

bb11.i:                                           ; preds = %bb3
  store i64 0, ptr %_8.i, align 8
  %15 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 undef, ptr %15, align 8
  br label %bb13.i

bb13.i:                                           ; preds = %bb11.i, %bb12.i
  %_10.i = load i64, ptr %_8.i, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_10.i, 0
  br i1 %16, label %bb1.i, label %bb2.i

bb1.i:                                            ; preds = %bb13.i
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %17 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h4f563e0656a8ebd8E(i1 zeroext %fallibility)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %_12.0.i = extractvalue { i64, i64 } %17, 0
  %_12.1.i = extractvalue { i64, i64 } %17, 1
  store i64 %_12.0.i, ptr %_0.i, align 8
  %18 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %_12.1.i, ptr %18, align 8
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4cfca14ae69f15ebE.exit

bb2.i:                                            ; preds = %bb13.i
  %19 = getelementptr inbounds i8, ptr %_8.i, i64 8
  %new_items.i = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %20, align 8, !noundef !4
  %_30.i = icmp ult i64 %bucket_mask.i, 8
  br i1 %_30.i, label %bb14.i, label %bb15.i

bb15.i:                                           ; preds = %bb2.i
  %_32.i = add i64 %bucket_mask.i, 1
  %_31.i = udiv i64 %_32.i, 8
  %21 = mul i64 %_31.i, 7
  store i64 %21, ptr %full_capacity.i, align 8
  br label %bb16.i

bb14.i:                                           ; preds = %bb2.i
  store i64 %bucket_mask.i, ptr %full_capacity.i, align 8
  br label %bb16.i

bb16.i:                                           ; preds = %bb14.i, %bb15.i
  %_17.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %_16.i = udiv i64 %_17.i, 2
  %_15.i = icmp ule i64 %new_items.i, %_16.i
  br i1 %_15.i, label %bb4.i, label %bb6.i

bb6.i:                                            ; preds = %bb16.i
  %_22.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %other.i = add i64 %_22.i, 1
; invoke core::cmp::max_by
  %_20.i1 = invoke i64 @_ZN4core3cmp6max_by17h44440f2c90864c3dE(i64 %new_items.i, i64 %other.i)
          to label %_20.i.noexc unwind label %cleanup

_20.i.noexc:                                      ; preds = %bb6.i
; invoke hashbrown::raw::RawTableInner::prepare_resize
  invoke void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6857063960c2b855E(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>") align 8 %self1.i.i, ptr align 8 %self, ptr align 1 %_6, i64 48, i64 16, i64 %_20.i1, i1 zeroext %fallibility)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %_20.i.noexc
  %22 = load ptr, ptr %self1.i.i, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_41.i.i = select i1 %24, i64 1, i64 0
  %25 = icmp eq i64 %_41.i.i, 0
  br i1 %25, label %bb16.i.i, label %bb15.i.i

bb16.i.i:                                         ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i.i, ptr align 8 %self1.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8.i.i, ptr align 8 %v.i.i, i64 56, i1 false)
  br label %bb14.i.i

bb15.i.i:                                         ; preds = %.noexc2
  %26 = getelementptr inbounds %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>::Err", ptr %self1.i.i, i32 0, i32 1
  %e.0.i.i = load i64, ptr %26, align 8, !range !15, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %e.1.i.i = load i64, ptr %27, align 8
  store i64 %e.0.i.i, ptr %_44.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %_44.i.i, i64 8
  store i64 %e.1.i.i, ptr %28, align 8
  %29 = load i64, ptr %_44.i.i, align 8, !range !15, !noundef !4
  %30 = getelementptr inbounds i8, ptr %_44.i.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break", ptr %_8.i.i, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store ptr null, ptr %_8.i.i, align 8
  br label %bb14.i.i

bb14.i.i:                                         ; preds = %bb15.i.i, %bb16.i.i
  %34 = load ptr, ptr %_8.i.i, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_11.i.i = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_11.i.i, 0
  br i1 %37, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40.i.i, ptr align 8 %_8.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 8 %_40.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table.i.i, ptr align 8 %val.i.i, i64 56, i1 false)
  %self1.i3.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1.i3.i, ptr %ctrl.i.i, align 8
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %4, ptr %self1.i3.i)
          to label %.noexc.i unwind label %cleanup.i.i

.noexc.i:                                         ; preds = %bb2.i.i
  %_16.i.i = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %_16.i.i, ptr %_5.i.i, align 16
  %self2.i4.i = load <2 x i64>, ptr %_5.i.i, align 16
  store <2 x i64> %self2.i4.i, ptr %3, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_19.i59.i = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %3)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h64f1bfe2d8c2177aE.exit.i unwind label %cleanup.i.i

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h64f1bfe2d8c2177aE.exit.i: ; preds = %.noexc.i
  %self3.i6.i = trunc i32 %_19.i59.i to i16
  %self4.i7.i = xor i16 %self3.i6.i, -1
  store i16 %self4.i7.i, ptr %_22.i2.i, align 2
  %38 = load i16, ptr %_22.i2.i, align 2, !noundef !4
  store i16 %38, ptr %_3.i.i, align 2
  %39 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_8.i8.i = load i64, ptr %39, align 8, !noundef !4
  %40 = load i16, ptr %_3.i.i, align 2, !noundef !4
  %41 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 3
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %ctrl.i.i, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %self2.i.i, align 8
  %44 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 2
  store i64 %_8.i8.i, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter.i.i, ptr align 8 %self2.i.i, i64 32, i1 false)
  br label %bb5.i.i

bb3.i.i:                                          ; preds = %bb14.i.i
  %45 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break", ptr %_8.i.i, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !range !15, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %residual.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  store i64 %48, ptr %49, align 8
  %e.011.i.i = load i64, ptr %residual.i.i, align 8, !range !15, !noundef !4
  %50 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  %e.112.i.i = load i64, ptr %50, align 8
  store i64 %e.011.i.i, ptr %_0.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 %e.112.i.i, ptr %51, align 8
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h34c5027f543131c4E.exit.i

cleanup.i.i:                                      ; preds = %.noexc12, %bb4.i9, %bb1.i8, %bb8.i.i, %bb6.i.i, %bb7.i.i, %.noexc.i, %bb2.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc2596e7aec794a3E"(ptr align 8 %new_table.i.i) #24
          to label %bb13.i.i unwind label %terminate.i.i

bb5.i.i:                                          ; preds = %bb9.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h64f1bfe2d8c2177aE.exit.i
  %56 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %_46.i.i = load i64, ptr %56, align 8, !noundef !4
  %57 = icmp eq i64 %_46.i.i, 0
  br i1 %57, label %bb18.i.i, label %bb19.i.i

bb18.i.i:                                         ; preds = %bb5.i.i
  store i64 0, ptr %_17.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  store i64 undef, ptr %58, align 8
  br label %bb17.i.i

bb19.i.i:                                         ; preds = %bb5.i.i
  br label %bb1.i8

bb1.i8:                                           ; preds = %_27.i.noexc, %bb19.i.i
  %_3.i = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 3
; invoke <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %59 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b0aa0dbd02d89cE"(ptr align 2 %_3.i)
          to label %.noexc11 unwind label %cleanup.i.i

.noexc11:                                         ; preds = %bb1.i8
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %_2.i, align 8
  %62 = getelementptr inbounds i8, ptr %_2.i, i64 8
  store i64 %61, ptr %62, align 8
  %_4.i = load i64, ptr %_2.i, align 8, !range !7, !noundef !4
  %63 = icmp eq i64 %_4.i, 1
  br i1 %63, label %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h38f8c0139d2f5f4fE.exit, label %bb4.i9

bb4.i9:                                           ; preds = %.noexc11
  %self1.i10 = load ptr, ptr %iter.i.i, align 8, !nonnull !4, !noundef !4
  %ptr.i = getelementptr inbounds i8, ptr %self1.i10, i64 16
  store ptr %ptr.i, ptr %_8.i6, align 8
  %64 = load ptr, ptr %_8.i6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %iter.i.i, align 8
  %self2.i = load ptr, ptr %iter.i.i, align 8, !nonnull !4, !noundef !4
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h9e95fa8e44cb91f8E(ptr sret(<2 x i64>) align 16 %2, ptr %self2.i)
          to label %.noexc12 unwind label %cleanup.i.i

.noexc12:                                         ; preds = %bb4.i9
  %_24.i = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_24.i, ptr %_14.i, align 16
  %self3.i = load <2 x i64>, ptr %_14.i, align 16
  store <2 x i64> %self3.i, ptr %1, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_27.i13 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %1)
          to label %_27.i.noexc unwind label %cleanup.i.i

_27.i.noexc:                                      ; preds = %.noexc12
  %self4.i = trunc i32 %_27.i13 to i16
  %self5.i = xor i16 %self4.i, -1
  store i16 %self5.i, ptr %_30.i5, align 2
  %65 = load i16, ptr %_30.i5, align 2, !noundef !4
  store i16 %65, ptr %_12.i, align 2
  %66 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 3
  %67 = load i16, ptr %_12.i, align 2, !noundef !4
  store i16 %67, ptr %66, align 8
  %68 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %69 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = add i64 %70, 16
  store i64 %71, ptr %68, align 8
  br label %bb1.i8

_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h38f8c0139d2f5f4fE.exit: ; preds = %.noexc11
  %72 = getelementptr inbounds i8, ptr %_2.i, i64 8
  %index.i = load i64, ptr %72, align 8, !noundef !4
  %73 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %_7.i = load i64, ptr %73, align 8, !noundef !4
  %_6.i = add i64 %_7.i, %index.i
  %74 = getelementptr inbounds i8, ptr %_0.i7, i64 8
  store i64 %_6.i, ptr %74, align 8
  store i64 1, ptr %_0.i7, align 8
  %75 = load i64, ptr %_0.i7, align 8, !range !7, !noundef !4
  %76 = getelementptr inbounds i8, ptr %_0.i7, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  br label %bb20.i.i

bb17.i.i:                                         ; preds = %bb20.i.i, %bb18.i.i
  %_19.i.i = load i64, ptr %_17.i.i, align 8, !range !7, !noundef !4
  %80 = icmp eq i64 %_19.i.i, 0
  br i1 %80, label %bb7.i.i, label %bb6.i.i

bb20.i.i:                                         ; preds = %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h38f8c0139d2f5f4fE.exit
  %nxt.0.i.i = extractvalue { i64, i64 } %79, 0
  %nxt.1.i.i = extractvalue { i64, i64 } %79, 1
  %81 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %82 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = sub i64 %83, 1
  store i64 %84, ptr %81, align 8
  store i64 %nxt.0.i.i, ptr %_17.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  store i64 %nxt.1.i.i, ptr %85, align 8
  br label %bb17.i.i

bb7.i.i:                                          ; preds = %bb17.i.i
  %86 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_33.i.i = load i64, ptr %86, align 8, !noundef !4
  %87 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %88 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %90 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = sub i64 %91, %_33.i.i
  store i64 %92, ptr %88, align 8
  %93 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_35.i.i = load i64, ptr %93, align 8, !noundef !4
  %94 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %95 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %94, i32 0, i32 3
  store i64 %_35.i.i, ptr %95, align 8
  %y.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %_76.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h68aa1a66d7e9fcaaE(ptr %self, ptr %_76.i.i, i64 1)
          to label %bb21.i.i unwind label %cleanup.i.i

bb6.i.i:                                          ; preds = %bb17.i.i
  %96 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  %full_byte_index.i.i = load i64, ptr %96, align 8, !noundef !4
  store ptr %self, ptr %_22.i.i, align 8
  %97 = getelementptr inbounds i8, ptr %_22.i.i, i64 8
  store i64 %full_byte_index.i.i, ptr %97, align 8
  %98 = load ptr, ptr %_22.i.i, align 8, !nonnull !4, !align !8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %_22.i.i, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %hash.i.i = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b1a771cb127b88dE"(ptr align 1 %_9, ptr align 8 %98, i64 %100)
          to label %bb8.i.i unwind label %cleanup.i.i

bb21.i.i:                                         ; preds = %bb7.i.i
  store i64 -9223372036854775807, ptr %_0.i.i, align 8
  %101 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 undef, ptr %101, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc2596e7aec794a3E"(ptr align 8 %new_table.i.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb21.i.i
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h34c5027f543131c4E.exit.i

bb8.i.i:                                          ; preds = %bb6.i.i
  %_25.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
; invoke hashbrown::raw::RawTableInner::prepare_insert_slot
  %102 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h7e5ce53ea2981120E(ptr align 8 %_25.i.i, i64 %hash.i.i)
          to label %bb9.i.i unwind label %cleanup.i.i

bb9.i.i:                                          ; preds = %bb8.i.i
  %_24.0.i.i = extractvalue { i64, i8 } %102, 0
  %_24.1.i.i = extractvalue { i64, i8 } %102, 1
  %self5.i.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self5.i.i, ptr %self3.i.i, align 8
  %_53.i.i = add i64 %full_byte_index.i.i, 1
  %count.i.i = mul i64 %_53.i.i, 48
  %count6.i.i = sub nsw i64 0, %count.i.i
  %_28.i.i = getelementptr inbounds i8, ptr %self5.i.i, i64 %count6.i.i
  %self7.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %103 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %self8.i.i = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  store ptr %self8.i.i, ptr %self4.i.i, align 8
  %_66.i.i = add i64 %_24.0.i.i, 1
  %count9.i.i = mul i64 %_66.i.i, 48
  %count10.i.i = sub nsw i64 0, %count9.i.i
  %dst.i.i = getelementptr inbounds i8, ptr %self8.i.i, i64 %count10.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.i.i, ptr align 1 %_28.i.i, i64 48, i1 false)
  br label %bb5.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb13.i.i:                                         ; preds = %cleanup.i.i
  %107 = load ptr, ptr %5, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !4
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  br label %cleanup.body

_ZN9hashbrown3raw13RawTableInner12resize_inner17h34c5027f543131c4E.exit.i: ; preds = %.noexc3, %bb3.i.i
  %112 = load i64, ptr %_0.i.i, align 8, !range !21, !noundef !4
  %113 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  store i64 %112, ptr %_0.i, align 8
  %117 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %114, ptr %117, align 8
  br label %bb8.i

bb4.i:                                            ; preds = %bb16.i
; invoke hashbrown::raw::RawTableInner::rehash_in_place
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h0d5ea4b36ad25ec4E(ptr align 8 %self, ptr align 1 %_9, ptr align 8 @vtable.e, i64 48, ptr %8)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %bb4.i
  store i64 -9223372036854775807, ptr %_0.i, align 8
  %118 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %118, align 8
  br label %bb8.i

bb8.i:                                            ; preds = %.noexc4, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h34c5027f543131c4E.exit.i
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4cfca14ae69f15ebE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4cfca14ae69f15ebE.exit: ; preds = %.noexc, %bb8.i
  %119 = load i64, ptr %_0.i, align 8, !range !21, !noundef !4
  %120 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = insertvalue { i64, i64 } poison, i64 %119, 0
  %123 = insertvalue { i64, i64 } %122, i64 %121, 1
  br label %bb4

bb6:                                              ; preds = %cleanup.body
  %124 = load ptr, ptr %7, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !4
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

cleanup:                                          ; preds = %bb4.i, %bb21.i.i, %_20.i.noexc, %bb6.i, %bb1.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb13.i.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %129, %cleanup ], [ %111, %bb13.i.i ]
  %130 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %131 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %130, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %131, ptr %132, align 8
  br label %bb6

bb4:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4cfca14ae69f15ebE.exit
  %_0.0 = extractvalue { i64, i64 } %123, 0
  %_0.1 = extractvalue { i64, i64 } %123, 1
  %133 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %134 = insertvalue { i64, i64 } %133, i64 %_0.1, 1
  ret { i64, i64 } %134
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b1a771cb127b88dE"(ptr align 8 %_1, ptr align 8 %table, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_8 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %self = load ptr, ptr %table, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %_10, align 8
  %0 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %1 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %0, i64 %index)
  store ptr %1, ptr %_7, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self1 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %2 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 -1
  store ptr %2, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self1, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_5 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_5, ptr %_4, align 8
  %3 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::map::make_hasher::{{closure}}
  %_0 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h0e7719b022707fafE"(ptr align 8 %_8, ptr align 8 %3)
  ret i64 %_0
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac044de5302b0a79E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>") align 8 %_0, ptr align 8 %self, i64 %hash, ptr align 8 %0, ptr align 8 %hasher) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_18 = alloca ptr, align 8
  %_10 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, alloc::string::String, std::hash::random::RandomState>::{closure#0}}>::{closure#0}}", align 8
  %_6 = alloca %"core::result::Result<usize, hashbrown::raw::InsertSlot>", align 8
  %eq = alloca ptr, align 8
  store ptr %0, ptr %eq, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h88c25de1b23f6f30E"(ptr align 8 %self, i64 1, ptr align 8 %hasher)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb4, %bb1, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store ptr %eq, ptr %_10, align 8
  %11 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %self, ptr %11, align 8
; invoke hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
  %12 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h830c174a753a4a85E(ptr align 8 %self, i64 %hash, ptr align 1 %_10, ptr align 8 @vtable.f)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_6, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %14, ptr %15, align 8
  %_13 = load i64, ptr %_6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_13, 0
  br i1 %16, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  %index = load i64, ptr %17, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_18, align 8
  %18 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_15 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %18, i64 %index)
          to label %bb9 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %19 = getelementptr inbounds i8, ptr %_6, i64 8
  %slot = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Err", ptr %_0, i32 0, i32 1
  store i64 %slot, ptr %20, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb9:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, alloc::string::String)>, hashbrown::raw::InsertSlot>::Ok", ptr %_0, i32 0, i32 1
  store ptr %_15, ptr %21, align 8
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb9
  ret void

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3e6b7cb9984bdc44E"(ptr align 8 %_1, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %2 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %1, i64 %index)
  store ptr %2, ptr %_6, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self2 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %3 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %3, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self2, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %4 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9baac19b69230cb3E"(ptr align 8 %_7, ptr align 8 %4)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h25dd633b2c7c631aE"(ptr align 8 %self, i64 %hash, ptr align 8 %eq) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
; call hashbrown::raw::RawTable<T,A>::find
  %0 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfa5679a6066e74f5E"(ptr align 8 %self, i64 %hash, ptr align 8 %eq)
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %5 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %bucket, align 8
  br i1 false, label %bb5, label %bb6

bb4:                                              ; preds = %bb7, %bb2
  %6 = load ptr, ptr %_0, align 8, !align !8, !noundef !4
  ret ptr %6

bb6:                                              ; preds = %bb3
  %self1 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb8, label %bb9

bb5:                                              ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %_9, align 8
  br label %bb7

bb9:                                              ; preds = %bb6
  %7 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self1, i64 -1
  store ptr %7, ptr %_9, align 8
  br label %bb10

bb8:                                              ; preds = %bb6
  store ptr %self1, ptr %_9, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  br label %bb7

bb7:                                              ; preds = %bb5, %bb10
  %_7 = load ptr, ptr %_9, align 8, !noundef !4
  store ptr %_7, ptr %_0, align 8
  br label %bb4

bb11:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfa5679a6066e74f5E"(ptr align 8 %self, i64 %hash, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %_39.i = alloca i16, align 2
  %_20.i = alloca i64, align 8
  %_11.i = alloca %"core::option::Option<usize>", align 8
  %iter.i = alloca i16, align 2
  %_9.i = alloca i16, align 2
  %probe_seq.i = alloca %"hashbrown::raw::ProbeSeq", align 8
  %_0.i = alloca %"core::option::Option<usize>", align 8
  %14 = alloca { ptr, i32, [1 x i32] }, align 8
  %_14 = alloca ptr, align 8
  %_8 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, alloc::string::String)>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, alloc::string::String>::{closure#0}}>::{closure#0}}", align 8
  %result = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca ptr, align 8
  %eq = alloca ptr, align 8
  store ptr %0, ptr %eq, align 8
  store ptr %eq, ptr %_8, align 8
  %15 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %self, ptr %15, align 8
  %top7.i = lshr i64 %hash, 57
  %h2_hash.i = trunc i64 %top7.i to i8
  %16 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %16, align 8, !noundef !4
  %_26.i = and i64 %hash, %bucket_mask.i
  store i64 %_26.i, ptr %probe_seq.i, align 8
  %17 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  store i64 0, ptr %17, align 8
  br label %bb1.i

bb1.i:                                            ; preds = %bb12.i, %start
  %index.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %self1.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_7.i = getelementptr inbounds i8, ptr %self1.i, i64 %index.i
; invoke core::core_arch::x86::sse2::_mm_loadu_si128
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7c84bba6c3dbf682E(ptr sret(<2 x i64>) align 16 %13, ptr %_7.i)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %group.i = load <2 x i64>, ptr %13, align 16
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %12, i8 %h2_hash.i)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %.noexc
  %_35.i = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %group.i, ptr %10, align 16
  store <2 x i64> %_35.i, ptr %9, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h789f2f5e7a62ed81E(ptr sret(<2 x i64>) align 16 %11, ptr align 16 %10, ptr align 16 %9)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %.noexc2
  %cmp.i = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %cmp.i, ptr %8, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_38.i4 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %8)
          to label %_38.i.noexc unwind label %cleanup

_38.i.noexc:                                      ; preds = %.noexc3
  %self2.i = trunc i32 %_38.i4 to i16
  store i16 %self2.i, ptr %_39.i, align 2
  %18 = load i16, ptr %_39.i, align 2, !noundef !4
  store i16 %18, ptr %_9.i, align 2
  %19 = load i16, ptr %_9.i, align 2, !noundef !4
  store i16 %19, ptr %iter.i, align 2
  br label %bb2.i

bb2.i:                                            ; preds = %bb9.i, %_38.i.noexc
; invoke <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %20 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b0aa0dbd02d89cE"(ptr align 2 %iter.i)
          to label %.noexc5 unwind label %cleanup

.noexc5:                                          ; preds = %bb2.i
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %_11.i, align 8
  %23 = getelementptr inbounds i8, ptr %_11.i, i64 8
  store i64 %22, ptr %23, align 8
  %_13.i = load i64, ptr %_11.i, align 8, !range !7, !noundef !4
  %24 = icmp eq i64 %_13.i, 0
  br i1 %24, label %bb5.i, label %bb4.i

bb5.i:                                            ; preds = %.noexc5
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %7, i8 -1)
          to label %.noexc6 unwind label %cleanup

.noexc6:                                          ; preds = %bb5.i
  %_41.i = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %group.i, ptr %5, align 16
  store <2 x i64> %_41.i, ptr %4, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h789f2f5e7a62ed81E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5, ptr align 16 %4)
          to label %.noexc7 unwind label %cleanup

.noexc7:                                          ; preds = %.noexc6
  %cmp3.i = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %cmp3.i, ptr %3, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_43.i8 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hc1d89e542d90b6dfE(ptr align 16 %3)
          to label %_43.i.noexc unwind label %cleanup

_43.i.noexc:                                      ; preds = %.noexc7
  %self4.i = trunc i32 %_43.i8 to i16
  %_22.i = icmp ne i16 %self4.i, 0
  %25 = call i1 @llvm.expect.i1(i1 %_22.i, i1 true)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1
  %27 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %_21.i = trunc i8 %27 to i1
  br i1 %_21.i, label %bb11.i, label %bb12.i

bb4.i:                                            ; preds = %.noexc5
  %28 = getelementptr inbounds i8, ptr %_11.i, i64 8
  %bit.i = load i64, ptr %28, align 8, !noundef !4
  %_17.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %_16.i = add i64 %_17.i, %bit.i
  %index5.i = and i64 %_16.i, %bucket_mask.i
  store i64 %index5.i, ptr %_20.i, align 8
  %29 = load i64, ptr %_20.i, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_19.i9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ff369a486d0d280E"(ptr align 1 %_8, i64 %29)
          to label %_19.i.noexc unwind label %cleanup

_19.i.noexc:                                      ; preds = %bb4.i
  %30 = call i1 @llvm.expect.i1(i1 %_19.i9, i1 true)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %1, align 1
  %32 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_18.i = trunc i8 %32 to i1
  br i1 %_18.i, label %bb8.i, label %bb9.i

bb12.i:                                           ; preds = %_43.i.noexc
  %33 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %34 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 16
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %_45.i = load i64, ptr %37, align 8, !noundef !4
  %38 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %39 = add i64 %38, %_45.i
  store i64 %39, ptr %probe_seq.i, align 8
  %40 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %41 = and i64 %40, %bucket_mask.i
  store i64 %41, ptr %probe_seq.i, align 8
  br label %bb1.i

bb11.i:                                           ; preds = %_43.i.noexc
  store i64 0, ptr %_0.i, align 8
  %42 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %42, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4d55c9126e7317dbE.exit

bb9.i:                                            ; preds = %_19.i.noexc
  br label %bb2.i

bb8.i:                                            ; preds = %_19.i.noexc
  %43 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %index5.i, ptr %43, align 8
  store i64 1, ptr %_0.i, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4d55c9126e7317dbE.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17h4d55c9126e7317dbE.exit: ; preds = %bb11.i, %bb8.i
  %44 = load i64, ptr %_0.i, align 8, !range !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  br label %bb1

bb6:                                              ; preds = %cleanup
  %49 = load ptr, ptr %14, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

cleanup:                                          ; preds = %bb4.i, %.noexc7, %.noexc6, %bb5.i, %bb2.i, %.noexc3, %.noexc2, %.noexc, %bb1.i, %bb3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %56, ptr %57, align 8
  br label %bb6

bb1:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17h4d55c9126e7317dbE.exit
  %58 = extractvalue { i64, i64 } %48, 0
  %59 = extractvalue { i64, i64 } %48, 1
  store i64 %58, ptr %result, align 8
  %60 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %59, ptr %60, align 8
  %_10 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %61 = icmp eq i64 %_10, 0
  br i1 %61, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %62 = getelementptr inbounds i8, ptr %result, i64 8
  %index = load i64, ptr %62, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %63 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_12 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %63, i64 %index)
          to label %bb8 unwind label %cleanup

bb4:                                              ; preds = %bb8, %bb2
  %64 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %64

bb8:                                              ; preds = %bb3
  store ptr %_12, ptr %_0, align 8
  br label %bb4

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ff369a486d0d280E"(ptr align 8 %_1, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %2 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h634542a9f891164bE"(ptr %1, i64 %index)
  store ptr %2, ptr %_6, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self2 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %3 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %self2, i64 -1
  store ptr %3, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self2, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %4 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9baac19b69230cb3E"(ptr align 8 %_7, ptr align 8 %4)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h88c25de1b23f6f30E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_8 = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  store i8 1, ptr %_10, align 1
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %_6 = load i64, ptr %2, align 8, !noundef !4
  %_5 = icmp ugt i64 %additional, %_6
  %3 = call i1 @llvm.expect.i1(i1 %_5, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_4 = trunc i8 %5 to i1
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %6 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h27a95a1dd2b7dd8aE"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb3, %bb4
  %7 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb8, label %bb6

bb10:                                             ; preds = %cleanup
  %9 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb9, label %bb7

cleanup:                                          ; preds = %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  store i64 %15, ptr %_8, align 8
  %17 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %_8, align 8, !range !21, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %_12 = select i1 %19, i64 0, i64 1
  %_11 = icmp eq i64 %_12, 0
  call void @llvm.assume(i1 %_11)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb8:                                              ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb9, %bb10
  %20 = load ptr, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb9:                                              ; preds = %bb10
  br label %bb7
}

; hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h1298c010263c16c1E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h12199b42c7944554E(ptr sret(<2 x i64>) align 16 %7)
  %zero = load <2 x i64>, ptr %7, align 16
  %_4 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %zero, ptr %5, align 16
  store <2 x i64> %_4, ptr %4, align 16
; call core::core_arch::x86::sse2::_mm_cmpgt_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h225317acea13ed42E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5, ptr align 16 %4)
  %special = load <2 x i64>, ptr %6, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h79c1329554bf6f3aE(ptr sret(<2 x i64>) align 16 %3, i8 -128)
  %_6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %special, ptr %1, align 16
  store <2 x i64> %_6, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_or_si128
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h8cb8498ac5a45227E(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1, ptr align 16 %0)
  %_5 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_5, ptr %_0, align 16
  ret void
}

; hashbrown::raw::alloc::inner::do_alloc
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8fdd28ae124b822eE(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %_6 = alloca ptr, align 8
  %_3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_0 = alloca ptr, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %0 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6cf07922dfc66544E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  %ptr.1 = load i64, ptr %8, align 8, !noundef !4
  store ptr %ptr.0, ptr %_6, align 8
  %9 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %10 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %10

bb5:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::bitmask::BitMask::lowest_set_bit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hf9438e56f6753bbdE(i16 %self) unnamed_addr #1 {
start:
  %0 = alloca i16, align 2
  %_7 = alloca i16, align 2
  %_2 = alloca i16, align 2
  %_0 = alloca %"core::option::Option<usize>", align 8
  %1 = icmp eq i16 %self, 0
  br i1 %1, label %bb6, label %bb5

bb6:                                              ; preds = %start
  store i16 0, ptr %_2, align 2
  br label %bb4

bb5:                                              ; preds = %start
  store i16 %self, ptr %_7, align 2
  %2 = load i16, ptr %_7, align 2, !range !22, !noundef !4
  store i16 %2, ptr %_2, align 2
  br label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %3 = load i16, ptr %_2, align 2, !noundef !4
  %4 = icmp eq i16 %3, 0
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 1
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  %nonzero = load i16, ptr %_2, align 2, !range !22, !noundef !4
  %_17 = icmp ne i16 %nonzero, 0
  call void @llvm.assume(i1 %_17)
  %6 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  store i16 %6, ptr %0, align 2
  %_15 = load i16, ptr %0, align 2, !noundef !4
  %_13 = zext i16 %_15 to i32
  %_6 = zext i32 %_13 to i64
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %bb4
  %8 = load i64, ptr @1, align 8, !range !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %11 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; main::call_chatgpt_api
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main16call_chatgpt_api17hc879cdea2c183e1dE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_6 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  %question = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %question, align 8
  %2 = getelementptr inbounds i8, ptr %question, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %question, ptr %_0.i, align 8
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26ac128a9e7d2972E", ptr %3, align 8
  %4 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  %_7.0 = extractvalue { ptr, ptr } %8, 0
  %_7.1 = extractvalue { ptr, ptr } %8, 1
  %9 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_6, i64 0, i64 0
  store ptr %_7.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %_7.1, ptr %10, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_a9881aa16d5def959106cb07475ba41a, i64 2, ptr align 8 %_6, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h5b5acca59f004b15E(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_2)
  ret void
}

; main::spawn_user_query
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main16spawn_user_query17h488fc5de2a3a0326E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr %0, ptr align 1 %question.0, i64 %question.1, ptr align 1 %user.0, i64 %user.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca %"{closure@src/main.rs:21:19: 21:26}", align 8
  %user = alloca %"alloc::string::String", align 8
  %question = alloca %"alloc::string::String", align 8
  %shared_map = alloca ptr, align 8
  store ptr %0, ptr %shared_map, align 8
  store i8 0, ptr %_8, align 1
  store i8 0, ptr %_7, align 1
  store i8 1, ptr %_8, align 1
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a5514fcefe51d07E"(ptr sret(%"alloc::string::String") align 8 %question, ptr align 1 %question.0, i64 %question.1)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %bb6, %cleanup
  %2 = load i8, ptr %_8, align 1, !range !9, !noundef !4
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
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a5514fcefe51d07E"(ptr sret(%"alloc::string::String") align 8 %user, ptr align 1 %user.0, i64 %user.1)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  %8 = load i8, ptr %_7, align 1, !range !9, !noundef !4
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
  %14 = load ptr, ptr %shared_map, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_6, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %user, i64 24, i1 false)
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h22da0a742a9c3c20E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr align 8 %_6)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_7, align 1
  ret void

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %question) #24
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb7, %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb4:                                              ; preds = %bb7, %bb8
  %20 = load ptr, ptr %1, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %shared_map) #24
          to label %bb4 unwind label %terminate
}

; main::spawn_user_query::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i13 = alloca %"std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>", align 8
  %_0.i12 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i11 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i10 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i9 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_59 = alloca i8, align 1
  %_58 = alloca i8, align 1
  %_57 = alloca i8, align 1
  %_53 = alloca %"alloc::string::String", align 8
  %_52 = alloca %"alloc::string::String", align 8
  %_49 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_46 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>", align 8
  %map2 = alloca %"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", align 8
  %_40 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_36 = alloca %"core::fmt::Arguments<'_>", align 8
  %answer1 = alloca %"alloc::string::String", align 8
  %_27 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_23 = alloca %"core::fmt::Arguments<'_>", align 8
  %answer = alloca %"alloc::string::String", align 8
  %_13 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>", align 8
  %map = alloca %"std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", align 8
  %cached_answer = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %key = alloca %"alloc::string::String", align 8
  store i8 0, ptr %_58, align 1
  store i8 0, ptr %_59, align 1
  store i8 0, ptr %_57, align 1
  store ptr %_1, ptr %_0.i12, align 8
  %3 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E", ptr %3, align 8
  %4 = load ptr, ptr %_0.i12, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %bb1

bb35:                                             ; preds = %bb47, %bb48, %cleanup
; invoke core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %_1) #24
          to label %bb36 unwind label %terminate

cleanup:                                          ; preds = %bb41, %bb2, %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb35

bb1:                                              ; preds = %start
  %_9.0 = extractvalue { ptr, ptr } %8, 0
  %_9.1 = extractvalue { ptr, ptr } %8, 1
  %13 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0
  store ptr %_9.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %_9.1, ptr %14, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_7eee5eb3b2d31ad0f70ddb49ef909965, i64 1, ptr align 8 %_8, i64 1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17h5b5acca59f004b15E(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %res, i64 24, i1 false)
  %_15 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 2
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_14 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha80de7e848789550E"(ptr align 8 %_15)
          to label %bb4 unwind label %cleanup3

bb48:                                             ; preds = %bb34, %bb45, %bb44, %bb46, %cleanup3.body
  %15 = load i8, ptr %_58, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb47, label %bb35

cleanup3:                                         ; preds = %bb39, %bb9, %bb4, %bb3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body

cleanup3.body:                                    ; preds = %bb5.i18, %cleanup3
  %eh.lpad-body22 = phi { ptr, i32 } [ %17, %cleanup3 ], [ %40, %bb5.i18 ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body22, 0
  %19 = extractvalue { ptr, i32 } %eh.lpad-body22, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb48

bb4:                                              ; preds = %bb3
; invoke std::sync::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1884c03157bb090eE"(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_13, ptr align 8 %_14)
          to label %bb5 unwind label %cleanup3

bb5:                                              ; preds = %bb4
  %_2.i14 = load i64, ptr %_13, align 8, !range !7, !noundef !4
  %21 = icmp eq i64 %_2.i14, 0
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit23", label %bb1.i15

bb1.i15:                                          ; preds = %bb5
  %22 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Err", ptr %_13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  store ptr %23, ptr %e.i13, align 8
  %27 = getelementptr inbounds i8, ptr %e.i13, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i13, ptr align 8 @vtable.a, ptr align 8 @alloc_04433be781687a7eaee2ff0d0c5516fb) #23
          to label %unreachable.i19 unwind label %cleanup.i16

cleanup.i16:                                      ; preds = %bb1.i15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h499351d633242d19E"(ptr align 8 %e.i13) #24
          to label %bb5.i18 unwind label %terminate.i17

unreachable.i19:                                  ; preds = %bb1.i15
  unreachable

terminate.i17:                                    ; preds = %cleanup.i16
  %33 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5.i18:                                          ; preds = %cleanup.i16
  %36 = load ptr, ptr %0, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  br label %cleanup3.body

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

bb34:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %map) #24
          to label %bb48 unwind label %terminate

cleanup4:                                         ; preds = %bb8, %bb7, %bb6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %bb34

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

bb10:                                             ; preds = %bb9
  %54 = load i64, ptr %cached_answer, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  %_20 = select i1 %55, i64 0, i64 1
  %56 = icmp eq i64 %_20, 1
  br i1 %56, label %bb11, label %bb16

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_57, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %answer, ptr align 8 %cached_answer, i64 24, i1 false)
  %_29 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 1
  store ptr %_29, ptr %_0.i11, align 8
  %57 = getelementptr inbounds i8, ptr %_0.i11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E", ptr %57, align 8
  %58 = load ptr, ptr %_0.i11, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %_0.i11, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %61 = insertvalue { ptr, ptr } poison, ptr %58, 0
  %62 = insertvalue { ptr, ptr } %61, ptr %60, 1
  br label %bb12

bb16:                                             ; preds = %bb10
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %63 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd502b58a8ebee225E"(ptr align 8 %_1)
          to label %bb17 unwind label %cleanup6

bb33:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %answer) #24
          to label %bb46 unwind label %terminate

cleanup5:                                         ; preds = %bb14, %bb13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8
  br label %bb33

bb12:                                             ; preds = %bb11
  %_28.0 = extractvalue { ptr, ptr } %62, 0
  %_28.1 = extractvalue { ptr, ptr } %62, 1
  store ptr %answer, ptr %_0.i10, align 8
  %68 = getelementptr inbounds i8, ptr %_0.i10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E", ptr %68, align 8
  %69 = load ptr, ptr %_0.i10, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %_0.i10, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %71, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %_30.0 = extractvalue { ptr, ptr } %73, 0
  %_30.1 = extractvalue { ptr, ptr } %73, 1
  %74 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_27, i64 0, i64 0
  store ptr %_28.0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %_28.1, ptr %75, align 8
  %76 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_27, i64 0, i64 1
  store ptr %_30.0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %_30.1, ptr %77, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_23, ptr align 8 @alloc_d0ae91f0aed9ba28a8a14e1b8564e2fe, i64 3, ptr align 8 %_27, i64 2)
          to label %bb14 unwind label %cleanup5

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h0f1988e38ab0cf01E(ptr align 8 %_23)
          to label %bb15 unwind label %cleanup5

bb15:                                             ; preds = %bb14
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %answer)
          to label %bb40 unwind label %cleanup6

bb46:                                             ; preds = %bb42, %bb43, %bb33, %cleanup6
  %78 = load i64, ptr %cached_answer, align 8, !range !15, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  %_61 = select i1 %79, i64 0, i64 1
  %80 = icmp eq i64 %_61, 1
  br i1 %80, label %bb44, label %bb48

cleanup6:                                         ; preds = %bb17, %bb16, %bb15
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %83, ptr %84, align 8
  br label %bb46

bb40:                                             ; preds = %bb29, %bb15
  %85 = load i64, ptr %cached_answer, align 8, !range !15, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775808
  %_60 = select i1 %86, i64 0, i64 1
  %87 = icmp eq i64 %_60, 1
  br i1 %87, label %bb38, label %bb37

terminate:                                        ; preds = %bb35, %bb47, %bb34, %bb45, %bb42, %bb32, %bb33
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb17:                                             ; preds = %bb16
  %_33.0 = extractvalue { ptr, i64 } %63, 0
  %_33.1 = extractvalue { ptr, i64 } %63, 1
; invoke main::call_chatgpt_api
  invoke void @_ZN4main16call_chatgpt_api17hc879cdea2c183e1dE(ptr sret(%"alloc::string::String") align 8 %answer1, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
  store i8 1, ptr %_59, align 1
  %_42 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 1
  store ptr %_42, ptr %_0.i9, align 8
  %91 = getelementptr inbounds i8, ptr %_0.i9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E", ptr %91, align 8
  %92 = load ptr, ptr %_0.i9, align 8, !nonnull !4, !align !6, !noundef !4
  %93 = getelementptr inbounds i8, ptr %_0.i9, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = insertvalue { ptr, ptr } poison, ptr %92, 0
  %96 = insertvalue { ptr, ptr } %95, ptr %94, 1
  br label %bb19

bb43:                                             ; preds = %bb32, %cleanup7.body
  %97 = load i8, ptr %_59, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %bb42, label %bb46

cleanup7:                                         ; preds = %bb28, %bb23, %bb22, %bb21, %bb20
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup7.body

cleanup7.body:                                    ; preds = %bb5.i, %cleanup7
  %eh.lpad-body = phi { ptr, i32 } [ %99, %cleanup7 ], [ %132, %bb5.i ]
  %100 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %101 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %100, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  br label %bb43

bb19:                                             ; preds = %bb18
  %_41.0 = extractvalue { ptr, ptr } %96, 0
  %_41.1 = extractvalue { ptr, ptr } %96, 1
  store ptr %answer1, ptr %_0.i, align 8
  %103 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h83ea5d6f7ca173b3E", ptr %103, align 8
  %104 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = insertvalue { ptr, ptr } poison, ptr %104, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %106, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_43.0 = extractvalue { ptr, ptr } %108, 0
  %_43.1 = extractvalue { ptr, ptr } %108, 1
  %109 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_40, i64 0, i64 0
  store ptr %_41.0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %_41.1, ptr %110, align 8
  %111 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_40, i64 0, i64 1
  store ptr %_43.0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %_43.1, ptr %112, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h52a985449b5d775bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_36, ptr align 8 @alloc_740e192a23a90afb38175c8f20422884, i64 3, ptr align 8 %_40, i64 2)
          to label %bb21 unwind label %cleanup7

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h0f1988e38ab0cf01E(ptr align 8 %_36)
          to label %bb22 unwind label %cleanup7

bb22:                                             ; preds = %bb21
  %_48 = getelementptr inbounds %"{closure@src/main.rs:21:19: 21:26}", ptr %_1, i32 0, i32 2
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_47 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha80de7e848789550E"(ptr align 8 %_48)
          to label %bb23 unwind label %cleanup7

bb23:                                             ; preds = %bb22
; invoke std::sync::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1884c03157bb090eE"(ptr sret(%"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>") align 8 %_46, ptr align 8 %_47)
          to label %bb24 unwind label %cleanup7

bb24:                                             ; preds = %bb23
  %_2.i = load i64, ptr %_46, align 8, !range !7, !noundef !4
  %113 = icmp eq i64 %_2.i, 0
  br i1 %113, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit", label %bb1.i

bb1.i:                                            ; preds = %bb24
  %114 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Err", ptr %_46, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !align !8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i8, ptr %116, align 8, !range !9, !noundef !4
  %118 = trunc i8 %117 to i1
  store ptr %115, ptr %e.i, align 8
  %119 = getelementptr inbounds i8, ptr %e.i, i64 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.a, ptr align 8 @alloc_de659ad25abc7b52785cbb50291723dc) #23
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %123, ptr %124, align 8
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h499351d633242d19E"(ptr align 8 %e.i) #24
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %125 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %128 = load ptr, ptr %1, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  br label %cleanup7.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit": ; preds = %bb24
  %133 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>>>::Ok", ptr %_46, i32 0, i32 1
  %t.0.i = load ptr, ptr %133, align 8, !nonnull !4, !align !8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !range !9, !noundef !4
  %t.1.i = trunc i8 %135 to i1
  %136 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %137 = insertvalue { ptr, i1 } %136, i1 %t.1.i, 1
  br label %bb25

bb25:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7b56c101e767f365E.exit"
  %138 = extractvalue { ptr, i1 } %137, 0
  %139 = extractvalue { ptr, i1 } %137, 1
  store ptr %138, ptr %map2, align 8
  %140 = getelementptr inbounds i8, ptr %map2, i64 8
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 8
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_50 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfdc4032193b4c50E"(ptr align 8 %map2)
          to label %bb26 unwind label %cleanup8

bb32:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %map2) #24
          to label %bb43 unwind label %terminate

cleanup8:                                         ; preds = %bb27, %bb26, %bb25
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %144, ptr %145, align 8
  br label %bb32

bb26:                                             ; preds = %bb25
  store i8 0, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_52, ptr align 8 %key, i64 24, i1 false)
  store i8 0, ptr %_59, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_53, ptr align 8 %answer1, i64 24, i1 false)
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17hd1010fa6c712b9fbE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_49, ptr align 8 %_50, ptr align 8 %_52, ptr align 8 %_53)
          to label %bb27 unwind label %cleanup8

bb27:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h45e2dbac02d9ff78E"(ptr align 8 %_49)
          to label %bb28 unwind label %cleanup8

bb28:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h75c4368b78667542E"(ptr align 8 %map2)
          to label %bb29 unwind label %cleanup7

bb29:                                             ; preds = %bb28
  store i8 0, ptr %_59, align 1
  br label %bb40

bb38:                                             ; preds = %bb40
  %146 = load i8, ptr %_57, align 1, !range !9, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %bb39, label %bb37

bb37:                                             ; preds = %bb39, %bb38, %bb40
  store i8 0, ptr %_57, align 1
  %148 = load i8, ptr %_58, align 1, !range !9, !noundef !4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %bb41, label %bb30

bb39:                                             ; preds = %bb38
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %cached_answer)
          to label %bb37 unwind label %cleanup3

bb30:                                             ; preds = %bb41, %bb37
  store i8 0, ptr %_58, align 1
; call core::ptr::drop_in_place<main::spawn_user_query::{{closure}}>
  call void @"_ZN4core3ptr72drop_in_place$LT$main..spawn_user_query..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha692c9614c2505f9E"(ptr align 8 %_1)
  ret void

bb41:                                             ; preds = %bb37
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %key)
          to label %bb30 unwind label %cleanup

bb42:                                             ; preds = %bb43
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %answer1) #24
          to label %bb46 unwind label %terminate

bb44:                                             ; preds = %bb46
  %150 = load i8, ptr %_57, align 1, !range !9, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %bb45, label %bb48

bb45:                                             ; preds = %bb44
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %cached_answer) #24
          to label %bb48 unwind label %terminate

bb47:                                             ; preds = %bb48
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64a0e48ec0b81e2fE"(ptr align 8 %key) #24
          to label %bb35 unwind label %terminate

bb36:                                             ; preds = %bb35
  %152 = load ptr, ptr %2, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !4
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; main::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main4main17h3e319b9f0ffc0bdeE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i3 = alloca %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>", align 8
  %self.i4 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>", align 8
  %self.i = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_19 = alloca %"std::thread::JoinHandle<()>", align 8
  %_16 = alloca %"std::thread::JoinHandle<()>", align 8
  %handle2 = alloca %"std::thread::JoinHandle<()>", align 8
  %handle1 = alloca %"std::thread::JoinHandle<()>", align 8
  %_3 = alloca %"std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>", align 8
  %_2 = alloca %"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>", align 8
  %shared_map = alloca ptr, align 8
  store i8 0, ptr %_21, align 1
  store i8 0, ptr %_20, align 1
; call std::collections::hash::map::HashMap<K,V>::new
  call void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h94b5878cff7c99ccE"(ptr sret(%"std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>") align 8 %_3)
; call std::sync::mutex::Mutex<T>::new
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h640f0f02c040fc9cE"(ptr sret(%"std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String, alloc::string::String>>") align 8 %_2, ptr align 8 %_3)
; call alloc::sync::Arc<T>::new
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he38ba4661659fdd5E"(ptr align 8 %_2)
  store ptr %3, ptr %shared_map, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e76781a8c9a84acE"(ptr align 8 %shared_map)
          to label %bb4 unwind label %cleanup

bb13:                                             ; preds = %bb17, %bb18, %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %shared_map) #24
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
  invoke void @_ZN4main16spawn_user_query17h488fc5de2a3a0326E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %handle1, ptr %_5, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_37288cabb612f5c472ff0b58f886d477, i64 5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_21, align 1
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_10 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e76781a8c9a84acE"(ptr align 8 %shared_map)
          to label %bb6 unwind label %cleanup1

bb18:                                             ; preds = %bb15, %bb16, %cleanup1
  %8 = load i8, ptr %_21, align 1, !range !9, !noundef !4
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
  invoke void @_ZN4main16spawn_user_query17h488fc5de2a3a0326E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %handle2, ptr %_10, ptr align 1 @alloc_f651de308bf7ce77323e2d50c7fbeb4a, i64 29, ptr align 1 @alloc_470f2c8954eec4cc32bf69cfdca49cc3, i64 5)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  store i8 1, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %handle1, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %14 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h2d3cbd13954a2fbcE"(ptr align 8 %_16)
          to label %bb8 unwind label %cleanup2

bb16:                                             ; preds = %cleanup2.body
  %15 = load i8, ptr %_20, align 1, !range !9, !noundef !4
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
  %22 = load ptr, ptr %self.i4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_2.i5 = select i1 %24, i64 0, i64 1
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit13", label %bb1.i6

bb1.i6:                                           ; preds = %bb8
  %25 = load ptr, ptr %self.i4, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %self.i4, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %25, ptr %e.i3, align 8
  %28 = getelementptr inbounds i8, ptr %e.i3, i64 8
  store ptr %27, ptr %28, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.9, ptr align 8 @alloc_6bad3e1f4776f8985a09bad6bc4dd695) #23
          to label %unreachable.i10 unwind label %cleanup.i7

cleanup.i7:                                       ; preds = %bb1.i6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h57e339c87ce63f1fE"(ptr align 8 %e.i3) #24
          to label %bb5.i9 unwind label %terminate.i8

unreachable.i10:                                  ; preds = %bb1.i6
  unreachable

terminate.i8:                                     ; preds = %cleanup.i7
  %33 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5.i9:                                           ; preds = %cleanup.i7
  %36 = load ptr, ptr %0, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  br label %cleanup2.body11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit13": ; preds = %bb8
  br label %bb9

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit13"
  store i8 0, ptr %_20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %handle2, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %41 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h2d3cbd13954a2fbcE"(ptr align 8 %_19)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  %_18.0 = extractvalue { ptr, ptr } %41, 0
  %_18.1 = extractvalue { ptr, ptr } %41, 1
  store ptr %_18.0, ptr %self.i, align 8
  %42 = getelementptr inbounds i8, ptr %self.i, i64 8
  store ptr %_18.1, ptr %42, align 8
  %43 = load ptr, ptr %self.i, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_2.i = select i1 %45, i64 0, i64 1
  br i1 %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit", label %bb1.i

bb1.i:                                            ; preds = %bb10
  %46 = load ptr, ptr %self.i, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %self.i, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %46, ptr %e.i, align 8
  %49 = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %48, ptr %49, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.9, ptr align 8 @alloc_5e5658f0e2f9751730b334931f66ea96) #23
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h57e339c87ce63f1fE"(ptr align 8 %e.i) #24
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %54 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit": ; preds = %bb10
  br label %bb11

bb11:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5dc1ca9247522461E.exit"
  store i8 0, ptr %_20, align 1
  store i8 0, ptr %_21, align 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<std::collections::hash::map::HashMap<alloc::string::String,alloc::string::String>>>>
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17h1128e99b0c94c531E"(ptr align 8 %shared_map)
  ret void

bb15:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17he819615be847232aE"(ptr align 8 %handle2) #24
          to label %bb18 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb17, %bb15
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() #21
  unreachable

bb17:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17he819615be847232aE"(ptr align 8 %handle1) #24
          to label %bb13 unwind label %terminate

bb14:                                             ; preds = %bb13
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h8251bcb357c0a985E(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he80ae96656d282eaE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hd0301b2f8e977b23E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9758829492480ba4E(i64, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h68a3ed610afa7bb3E() unnamed_addr #8

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h5f24f526de99e105E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h4f621f8ad2cf9687E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h71c871c268704041E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::sys::pal::unix::locks::futex_mutex::Mutex::lock_contended
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h638bdf2426d4d53cE(ptr align 4) unnamed_addr #10

; std::sys::pal::unix::thread_local_dtor::register_dtor
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h674e61258ed80000E(ptr, ptr) unnamed_addr #0

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h818de0c87e57486bE() unnamed_addr #8

; std::sys::pal::unix::abort_internal
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hbc893f566c173c20E() unnamed_addr #11

; std::sys::pal::unix::rand::hashmap_random_keys
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h39d33835fc2d5293E() unnamed_addr #0

; std::sys::pal::unix::thread::Thread::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h9c24407e321752a0E(i64) unnamed_addr #0

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hc897e5407aa5ad2dE(ptr align 8) unnamed_addr #6

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17hba9c9beb9c15d6f5E(ptr align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h35bfe32ac0af4d34E(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbfebf00e8f087ab5E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread3new17h52c788248921c45cE(ptr sret(%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>") align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h2878edbe5f4deeb5E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h61c854d9aa514d47E(ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::thread::guard::current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread5guard7current17h027679ebb28cc8f7E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17ha31e7caf9ce15f1eE(ptr align 8, ptr) unnamed_addr #0

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he380bf84e7b6ca19E() unnamed_addr #5

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #12 personality ptr @rust_eh_personality {
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

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17ha76aa753de330fc0E(ptr) unnamed_addr #10

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8be97252a4fbb870E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hff68c3677f371c1cE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h2a1a468519e8260fE(ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he20c08267c9f2d1bE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h9274c7b414be8f01E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf482689dea8b767aE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17heae8c464a3b59808E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h0746463b6964fbb7E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa5883f6a5fbd012E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h6097cc24dff61e80E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h4707f51af56598f7E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h544ce1ead9536687E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cb226cc33d06c1E"(ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1c277cb44c6c8401E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9c7d9e2f7c954a8bE(i64, i64, ptr align 8) unnamed_addr #6

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h40267d675a261921E"(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h252c292c1db352c0E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; <std::thread::local::AccessError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3951f1e3039fddE"(ptr align 1, ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hce947132b09dd704E"(ptr align 8, ptr align 8) unnamed_addr #0

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h3469353c14bcb90eE(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h2c7ef0ec0aede71dE(i64, i64) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #18

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17haeced29cfb13fe48E() unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #20

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hcf7b6c787b5f5671E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hb453875b21dd177cE(i8, ptr align 1, i64) unnamed_addr #0

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h24f08c87272dfb0fE(ptr align 8) unnamed_addr #0

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d18634e4b65ec9aE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0c81e8f90a8d7084E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #22

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17he054c1710f9a20f3E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfd022563a2fed9b5E(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::locks::futex_mutex::Mutex::wake
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17h45b5e4fda9a3dd0fE(ptr align 4) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; hashbrown::raw::Fallibility::capacity_overflow
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h4f563e0656a8ebd8E(i1 zeroext) unnamed_addr #0

; hashbrown::raw::Fallibility::alloc_err
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h444f6791b7eff20aE(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h0f1988e38ab0cf01E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h92710f9aaa17ec1eE(ptr @_ZN4main4main17h3e319b9f0ffc0bdeE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nonlazybind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.77.0-nightly (bf3c6c5be 2024-02-01)"}
!4 = !{}
!5 = !{i32 4290643}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 4}
!13 = !{i32 0, i32 2}
!14 = !{i8 0, i8 3}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i8 -1, i8 2}
!17 = !{i8 0, i8 5}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{i16 1, i16 0}
