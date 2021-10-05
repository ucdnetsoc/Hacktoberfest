#lang racket
(define FizzBuzz (lambda (N) (cond ((> N 0) (cons (check N) (FizzBuzz (- N 1)))) ((= N 0) '() ))))
(define check (lambda (x) (cond ((and (= (modulo x 3) 0) (= (modulo x 5) 0)) 'FizzBuzz) ((and (= (modulo x 3) 0) (> (modulo x 5) 0)) 'Buzz) ((and (> (modulo x 3) 0) (= (modulo x 5) 0)) 'Fizz) ((and (> (modulo x 3) 0) (> (modulo x 5) 0)) x))))
(FizzBuzz 100)
