(define (problem BW-rand-10)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b1)
(ontable b3)
(ontable b4)
(on b5 b2)
(on b6 b10)
(on b7 b6)
(on b8 b9)
(on b9 b4)
(on b10 b5)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b3)
(on b4 b8)
(on b8 b9))
)
)


