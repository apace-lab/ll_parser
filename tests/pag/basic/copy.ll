; copy.ll : Copy constraint (q = p), exercised via `select`
; %q gets its value from %a, so pts flows across unchanged.
; EXPECTED (both modes): pts(%a) = { O_a } ; pts(%q) = { O_a }

target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define i32 @"_ZN4test4main17h0000000000000000E"() {
start:
  %a = alloca i32, align 4                 ; %a -> O_a
  %q = select i1 true, ptr %a, ptr %a      ; %q = %a  (Copy/Select)
  ret i32 0
}
