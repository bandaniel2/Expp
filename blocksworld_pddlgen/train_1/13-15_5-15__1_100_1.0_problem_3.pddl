(define (problem BW-rand-11)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
(:init
(handempty)
(on b1 b10)
(on b2 b5)
(on b3 b8)
(ontable b4)
(on b5 b3)
(on b6 b4)
(on b7 b1)
(on b8 b11)
(on b9 b6)
(on b10 b2)
(ontable b11)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b3 b9)
(on b4 b8)
(on b6 b3)
(on b7 b10)
(on b8 b7)
(on b10 b11))
)
)


