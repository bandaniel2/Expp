(define (problem BW-rand-21)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
(:init
(handempty)
(on b1 b19)
(on b2 b1)
(on b3 b11)
(on b4 b17)
(on b5 b14)
(on b6 b15)
(on b7 b16)
(on b8 b18)
(on b9 b7)
(on b10 b2)
(on b11 b13)
(on b12 b5)
(on b13 b21)
(ontable b14)
(ontable b15)
(on b16 b4)
(on b17 b8)
(on b18 b6)
(on b19 b12)
(on b20 b9)
(on b21 b10)
(clear b3)
(clear b20)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b14)
(on b4 b12)
(on b5 b6)
(on b6 b20)
(on b8 b19)
(on b9 b18)
(on b10 b3)
(on b12 b7)
(on b13 b15)
(on b14 b1)
(on b15 b10)
(on b16 b21)
(on b18 b8)
(on b19 b17)
(on b21 b4))
)
)


