(define x '((#(1 2 3))))
(define (foo y) `(0 ,@(car y) 4 5 6) )
(define y (foo x))
(display y)
  (newline)
(vector-set! (car (car x)) 0 15)
(display x)
  (newline)
(display y)
  (newline)
(display (foo x))
  (newline)
