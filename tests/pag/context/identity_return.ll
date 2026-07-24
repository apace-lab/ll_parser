; identity_return.ll : k-CFA vs insensitive on a returned value.
;
;   fn id(x) -> x
;   p = id(&a)   ; callsite c1
;   q = id(&b)   ; callsite c2
;
; EXPECTED (insensitive):  pts(%p) = pts(%q) = { O_a, O_b }   (merged)
; EXPECTED (k-CFA, k=1):   pts(%p) = { O_a } ; pts(%q) = { O_b }  (separated)

target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define ptr @"_ZN4test2id17h0000000000000000E"(ptr %x) {
start:
  ret ptr %x                     ; return x  (FormalParameter -> FunctionReturn)
}

define i32 @"_ZN4test4main17h0000000000000000E"() {
start:
  %a = alloca i32, align 4       ; %a -> O_a
  %b = alloca i32, align 4       ; %b -> O_b
  %p = call ptr @"_ZN4test2id17h0000000000000000E"(ptr %a)   ; c1: %p = id(&a)
  %q = call ptr @"_ZN4test2id17h0000000000000000E"(ptr %b)   ; c2: %q = id(&b)
  ret i32 0
}
