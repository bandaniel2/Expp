(define (problem BW-rand-18)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
(:init
(handempty)
(on b1 b11)
(on b2 b6)
(on b3 b8)
(on b4 b5)
(on b5 b17)
(ontable b6)
(ontable b7)
(on b8 b4)
(on b9 b1)
(on b10 b9)
(on b11 b14)
(ontable b12)
(ontable b13)
(on b14 b3)
(ontable b15)
(on b16 b12)
(on b17 b2)
(ontable b18)
(clear b7)
(clear b10)
(clear b13)
(clear b15)
(clear b16)
(clear b18)
)
(:goal
(and
(on b1 b8)
(on b3 b13)
(on b4 b2)
(on b5 b3)
(on b8 b10)
(on b9 b1)
(on b10 b7)
(on b12 b4)
(on b13 b15)
(on b14 b16)
(on b15 b12)
(on b17 b6)
(on b18 b11))
)
)


