.data

val1: .word 10 // val1 = 10
val2: .word 20 // val2 = 20
result: .word 0 // result = 0

  .text
  
main:
ldr r1, =val1 // r1 = mem add of val1
ldr r2, =val2 // r2 = mem add of val2
ldr r3, =result // r3 = mem add of result

ldr r3, [r1] // r3 = 10
ldr r4, [r2] // r4 = 20

add r6, r4, r5 // r6 = r4+ r5

str r6, [r3] // store result into r3 mem add

ldr r7, [r3] // load result into r7
