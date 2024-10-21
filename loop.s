mov r1, #0 // init. r1 = 0

loop:
  cmp r1, #10 // r1 - 10
  bge exit // if r1 >= 10 go to exit

  add r1, r1, #1 // r1 = r1 + 1
  b loop // go back to start of loop

exit:
  bx lr // end program
