(define (problem BW-rand-11)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
(:init
(handempty)
(on b1 b5)
(ontable b2)
(on b3 b6)
(ontable b4)
(on b5 b2)
(on b6 b11)
(on b7 b8)
(on b8 b10)
(on b9 b1)
(ontable b10)
(on b11 b7)
(clear b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b6)
(on b3 b5)
(on b4 b1)
(on b6 b3)
(on b8 b10)
(on b10 b2)
(on b11 b8))
)
)


