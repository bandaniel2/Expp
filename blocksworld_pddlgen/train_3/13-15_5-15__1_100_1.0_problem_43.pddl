(define (problem BW-rand-10)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(ontable b1)
(ontable b2)
(on b3 b5)
(on b4 b8)
(on b5 b10)
(on b6 b9)
(on b7 b2)
(on b8 b6)
(on b9 b7)
(on b10 b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b4 b10)
(on b5 b4)
(on b7 b9)
(on b9 b5))
)
)


