.data

val1: .word 10 // val1 = 10
val2: .word 20 // val2 = 20

  .text
  
main:
ldr r1, =val1 // r1 = mem add of val1
ldr r2, =val2 // r2 = mem add of val2

ldr r3, [r1] // r3 = 10
ldr r4, [r2] // r4 = 20

add r5, r3, r4 // r5 = r3+ r4
