(define (problem BW-rand-13)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
(:init
(handempty)
(on b1 b6)
(on b2 b12)
(ontable b3)
(ontable b4)
(on b5 b13)
(ontable b6)
(ontable b7)
(on b8 b3)
(on b9 b8)
(on b10 b1)
(on b11 b4)
(on b12 b5)
(on b13 b10)
(clear b2)
(clear b7)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b4 b9)
(on b7 b13)
(on b8 b6)
(on b9 b8)
(on b10 b11)
(on b11 b7)
(on b12 b1)
(on b13 b4))
)
)


