(define (problem BW-rand-16)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
(:init
(handempty)
(on b1 b9)
(ontable b2)
(ontable b3)
(on b4 b5)
(on b5 b8)
(on b6 b10)
(on b7 b1)
(on b8 b16)
(on b9 b6)
(on b10 b14)
(on b11 b7)
(on b12 b13)
(ontable b13)
(on b14 b2)
(on b15 b12)
(on b16 b15)
(clear b3)
(clear b4)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b3 b12)
(on b4 b9)
(on b5 b8)
(on b7 b11)
(on b9 b2)
(on b10 b15)
(on b11 b14)
(on b12 b13)
(on b13 b7)
(on b15 b4)
(on b16 b3))
)
)


