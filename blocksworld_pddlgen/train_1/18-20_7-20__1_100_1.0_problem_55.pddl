(define (problem BW-rand-15)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
(:init
(handempty)
(on b1 b8)
(ontable b2)
(on b3 b12)
(ontable b4)
(on b5 b4)
(ontable b6)
(on b7 b5)
(on b8 b13)
(on b9 b10)
(on b10 b11)
(on b11 b7)
(on b12 b14)
(on b13 b9)
(on b14 b6)
(on b15 b3)
(clear b1)
(clear b2)
(clear b15)
)
(:goal
(and
(on b1 b9)
(on b3 b13)
(on b4 b8)
(on b5 b7)
(on b7 b6)
(on b8 b3)
(on b9 b11)
(on b10 b12)
(on b12 b14)
(on b13 b10)
(on b14 b15)
(on b15 b5))
)
)


