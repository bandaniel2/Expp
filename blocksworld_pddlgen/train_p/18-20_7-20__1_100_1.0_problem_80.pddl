(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b3)
(on b3 b6)
(on b4 b13)
(on b5 b8)
(on b6 b1)
(ontable b7)
(on b8 b14)
(on b9 b12)
(ontable b10)
(on b11 b10)
(ontable b12)
(on b13 b2)
(on b14 b11)
(clear b4)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b11)
(on b2 b13)
(on b5 b10)
(on b6 b9)
(on b7 b12)
(on b8 b7)
(on b10 b2)
(on b11 b4)
(on b12 b5)
(on b14 b8))
)
)


