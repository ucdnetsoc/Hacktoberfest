# FizzBuzz implemented in the MIPS Assembly Language
            .data
FIZZ:       .asciiz     "Fizz"
BUZZ:       .asciiz     "Buzz"
NEWLINE:    .asciiz     "\n"


            .text
main:
            li $t0, 1           # current iteration number
            li $s0, 100         # iteration limit
            li $s3, 3
            li $s5, 5
            li $t2, 0           # whether the current loop has printed at least one of fizz/buzz
While:      bgt $t0, $s0, End
            div $t0, $s3
            mfhi $t1
            bne $t1, $zero, ND3
            li $t2, 1
            la $a0, FIZZ
            li $v0, 4
            syscall
ND3:        div $t0, $s5        # 'ND3' == 'Not Divisible by 3'
            mfhi $t1
            bne $t1, $zero, ND5
            li $t2, 1
            la $a0, BUZZ
            li $v0, 4
            syscall
ND5:        beq $t2, 1, NOPRINT # 'ND5' == 'Not Divisible by 5'
            li $v0, 1
            add $a0, $t0, $zero
            syscall
NOPRINT:    la $a0, NEWLINE
            li $v0, 4
            syscall
            addi $t0, $t0, 1
            li $t2, 0
            j While
End:        li $v0, 10
            syscall
