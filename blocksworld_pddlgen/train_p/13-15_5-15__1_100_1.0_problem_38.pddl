(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(ontable b1)
(on b2 b8)
(ontable b3)
(ontable b4)
(ontable b5)
(ontable b6)
(on b7 b1)
(on b8 b7)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b4 b5)
(on b5 b1)
(on b8 b2))
)
)


