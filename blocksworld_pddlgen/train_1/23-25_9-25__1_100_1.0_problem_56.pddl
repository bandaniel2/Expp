(define (problem BW-rand-20)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
(:init
(handempty)
(on b1 b20)
(on b2 b19)
(on b3 b14)
(on b4 b16)
(on b5 b17)
(on b6 b13)
(on b7 b8)
(on b8 b2)
(on b9 b7)
(on b10 b11)
(ontable b11)
(on b12 b18)
(on b13 b15)
(on b14 b6)
(on b15 b5)
(on b16 b3)
(on b17 b1)
(on b18 b9)
(ontable b19)
(on b20 b10)
(clear b4)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b2 b12)
(on b3 b5)
(on b4 b9)
(on b5 b15)
(on b6 b20)
(on b7 b10)
(on b8 b13)
(on b9 b19)
(on b10 b14)
(on b11 b1)
(on b12 b16)
(on b13 b11)
(on b14 b18)
(on b15 b8)
(on b16 b6)
(on b17 b2)
(on b18 b17)
(on b19 b7))
)
)


