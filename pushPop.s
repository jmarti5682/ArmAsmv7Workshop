mov r0, #20 // r0 = 20

push {r0, r1, lr} // push r0, r1, and lr to stack

mov r0, #5 // r0 = 5
mov r1, #10 // r1 = 10

add r2, r1, r0 // r2 = r1 + r0

pop {r0, r1, lr} // pop r0, r1, lr

bx lr // end program
