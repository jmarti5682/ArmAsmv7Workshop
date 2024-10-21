.data

A_num: .word 5
B_num: .word 10

  .text
  
main:
ldr r1, =A_num // r1 has A_num mem add
ldr r2, =B_num // r2 has B_num mem add

ldr r3, [r1] // r3 has r1 mem = 5
ldr r4, [r2] // r4 has r2 mem = 10

str r3, [r2] // store B mem add into r1
str r4, [r1] // store A mem add into r2

ldr r5, [r1] // load A value into r5, should be 10
ldr r6, [r2] // load B value into r5, should be 5
