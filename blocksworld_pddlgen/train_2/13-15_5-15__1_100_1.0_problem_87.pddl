(define (problem BW-rand-11)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
(:init
(handempty)
(ontable b1)
(on b2 b6)
(on b3 b4)
(on b4 b10)
(on b5 b11)
(on b6 b3)
(ontable b7)
(on b8 b5)
(on b9 b7)
(on b10 b1)
(on b11 b2)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b4 b7)
(on b5 b4)
(on b10 b8)
(on b11 b5))
)
)


