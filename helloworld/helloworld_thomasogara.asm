# Hello World implemented in the MIPS Assembly Language
            .data
MSG:        .asciiz     "Hello World!\n"


            .text
main:
            la $a0, MSG
            li $v0, 4
            syscall

            li $v0, 10
            syscall
