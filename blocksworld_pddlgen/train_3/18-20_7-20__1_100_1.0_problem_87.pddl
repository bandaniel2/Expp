(define (problem BW-rand-15)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
(:init
(handempty)
(on b1 b6)
(on b2 b13)
(on b3 b15)
(on b4 b2)
(on b5 b4)
(on b6 b10)
(ontable b7)
(on b8 b14)
(ontable b9)
(on b10 b5)
(on b11 b1)
(ontable b12)
(on b13 b9)
(on b14 b3)
(on b15 b12)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b4 b2)
(on b5 b9)
(on b6 b3)
(on b8 b7)
(on b9 b14)
(on b11 b12)
(on b12 b15)
(on b13 b8)
(on b15 b10))
)
)


