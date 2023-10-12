# you'll need to replace '?' with more meaningful stuff.

.text
  .globl  math_func
  .type  math_func, @function
math_func:
   # prologue
   push %rbp
   mov  %rsp, %rbp

   # make a calculation.
   # where are your arguments?
   # if you don't know, see here: https://github.com/comporg23/BBS/blob/main/notes/functions/notes64
   # if we were making simple x + a, the code would look like:
   mov %rsi, %rax
   add %rdi, %rax
   #you want to change the code above to calculate a func you got from me.

   # now do not forget to make sure result is in %rax

   # epilogue
   mov %rbp, %rsp
   pop %rbp
   # function exits
   ret
