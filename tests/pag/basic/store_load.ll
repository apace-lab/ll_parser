; store_load.ll : Store then Load through a pointer-to-pointer
;   %pp -> O_pp ;  *pp = &a  (store)  =>  O_pp -> O_a
;   %r  = *pp   (load)              =>  %r  -> O_a
; EXPECTED (both modes): pts(%r) = { O_a }

target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define i32 @"_ZN4test4main17h0000000000000000E"() {
start:
  %a  = alloca i32, align 4     ; %a  -> O_a
  %pp = alloca ptr, align 8     ; %pp -> O_pp
  store ptr %a, ptr %pp         ; *pp = &a   => O_pp -> O_a
  %r  = load ptr, ptr %pp       ; %r  = *pp  => %r  -> O_a
  ret i32 0
}
