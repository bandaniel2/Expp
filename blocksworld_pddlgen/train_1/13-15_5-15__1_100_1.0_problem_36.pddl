(define (problem BW-rand-10)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b4)
(on b3 b10)
(ontable b4)
(on b5 b1)
(on b6 b7)
(ontable b7)
(on b8 b2)
(on b9 b8)
(on b10 b6)
(clear b5)
(clear b9)
)
(:goal
(and
(on b3 b4)
(on b5 b3)
(on b6 b1)
(on b7 b2)
(on b8 b6)
(on b10 b9))
)
)


