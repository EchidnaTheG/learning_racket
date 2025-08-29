#lang racket
"Welcome To DrRacket!"
"To Start, Here are some problems done"
; this is a comment
(define x 10)
x
(define(square n) (* n n))
(square 5)

(define (helloworld)
  (displayln "Hello World!"))
(helloworld)

;bools are #t and #f
;All the expressions are evaluated in order.
;Earlier expressions (expr1, expr2) run only for their side effects (like printing, updating a variable, etc.)
;But only the value of the last expression is returned.

(define (goodbye user)
       displayln(if(string-prefix?  user "Real") "goodbye legit user!" "you are a fake"))

(goodbye "realEli")