(define (problem BW-rand-17)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
(:init
(handempty)
(on b1 b15)
(ontable b2)
(ontable b3)
(on b4 b6)
(ontable b5)
(on b6 b7)
(on b7 b12)
(on b8 b10)
(ontable b9)
(on b10 b9)
(on b11 b3)
(ontable b12)
(on b13 b5)
(ontable b14)
(on b15 b17)
(on b16 b4)
(on b17 b14)
(clear b1)
(clear b2)
(clear b8)
(clear b11)
(clear b13)
(clear b16)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b3 b15)
(on b4 b6)
(on b6 b14)
(on b7 b17)
(on b8 b16)
(on b9 b7)
(on b10 b4)
(on b11 b3)
(on b12 b9)
(on b13 b1)
(on b15 b2)
(on b16 b5)
(on b17 b11))
)
)


