(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b5)
(ontable b2)
(on b3 b2)
(ontable b4)
(on b5 b4)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b3)
(on b3 b5)
(on b5 b4))
)
)


