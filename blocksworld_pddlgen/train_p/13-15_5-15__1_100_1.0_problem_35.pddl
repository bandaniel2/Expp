(define (problem BW-rand-12)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
(:init
(handempty)
(on b1 b9)
(on b2 b7)
(on b3 b4)
(on b4 b5)
(on b5 b10)
(on b6 b11)
(on b7 b8)
(ontable b8)
(on b9 b6)
(ontable b10)
(on b11 b2)
(on b12 b3)
(clear b1)
(clear b12)
)
(:goal
(and
(on b1 b9)
(on b2 b12)
(on b3 b7)
(on b4 b3)
(on b5 b6)
(on b7 b2)
(on b8 b1)
(on b9 b10)
(on b10 b4)
(on b12 b11))
)
)


