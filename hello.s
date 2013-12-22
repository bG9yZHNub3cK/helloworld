.data
  s: .string "hello"

.text
.globl main

print:
  pushq %rbp
  movq %rsp, %rbp
  movl $s, %edi
  call puts
  popq %rbp
  ret

main:
  call print
  call print
  movl $0, %edi
  call exit
