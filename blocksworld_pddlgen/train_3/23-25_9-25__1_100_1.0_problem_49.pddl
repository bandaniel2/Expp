(define (problem BW-rand-19)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
(:init
(handempty)
(on b1 b10)
(on b2 b9)
(on b3 b18)
(on b4 b17)
(ontable b5)
(on b6 b8)
(on b7 b15)
(on b8 b5)
(on b9 b7)
(on b10 b4)
(on b11 b3)
(ontable b12)
(on b13 b6)
(on b14 b19)
(ontable b15)
(on b16 b11)
(on b17 b2)
(on b18 b14)
(on b19 b12)
(clear b1)
(clear b13)
(clear b16)
)
(:goal
(and
(on b1 b5)
(on b2 b8)
(on b4 b3)
(on b6 b14)
(on b7 b15)
(on b8 b12)
(on b9 b6)
(on b10 b16)
(on b12 b4)
(on b14 b7)
(on b15 b18)
(on b16 b2)
(on b17 b11)
(on b18 b1)
(on b19 b13))
)
)


