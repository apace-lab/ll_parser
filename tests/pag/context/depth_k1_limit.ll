; depth_k1_limit.ll : one wrapper call level between the two calls.
;
;   fn id(x) -> x
;   fn wrap(x) -> id(x)          ; one extra call level
;   p = wrap(&a) ; q = wrap(&b)
;
; wrap is re-analyzed per calling context, so the two flows stay apart through
; the wrapper. Shows how far the context reaches.
;
; EXPECTED (insensitive):  pts(%p) = pts(%q) = { O_a, O_b }   (merged)
; EXPECTED (k-CFA, k=1):   pts(%p) = { O_a } ; pts(%q) = { O_b }  (separated)

target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define ptr @"_ZN4test2id17h0000000000000000E"(ptr %x) {
start:
  ret ptr %x
}

define ptr @"_ZN4test4wrap17h0000000000000000E"(ptr %x) {
start:
  %r = call ptr @"_ZN4test2id17h0000000000000000E"(ptr %x)   ; single callsite to id
  ret ptr %r
}

define i32 @"_ZN4test4main17h0000000000000000E"() {
start:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = call ptr @"_ZN4test4wrap17h0000000000000000E"(ptr %a)
  %q = call ptr @"_ZN4test4wrap17h0000000000000000E"(ptr %b)
  ret i32 0
}
