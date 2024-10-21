mov r1, #0 // init. r1 = 0

loop:
  cmp r1, #10 // r1 - 10
  bge exit // if r1 >= 10 go to exit

  add r1, r1, #1 // r1 = r1 + 1

  cmp r1, #5 // r1 - 5
  beq mid_point // if r1 == 5 go to mid_point

  b loop // go back to start of loop

mid_point:
  mov r5, #10 // r5 = 10
  mov r6, #15 // r6 = 15
  add r7, r5, r6 // r7 = r5 + r6

  b loop // go back to loop

exit:
  bx lr // end program
