(define (problem BW-rand-11)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
(:init
(handempty)
(ontable b1)
(on b2 b7)
(on b3 b9)
(on b4 b11)
(ontable b5)
(on b6 b5)
(on b7 b3)
(on b8 b4)
(on b9 b8)
(on b10 b1)
(on b11 b10)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b5)
(on b7 b8)
(on b8 b1)
(on b9 b6)
(on b10 b2)
(on b11 b10))
)
)


