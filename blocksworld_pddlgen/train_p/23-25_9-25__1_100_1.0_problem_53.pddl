(define (problem BW-rand-17)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
(:init
(handempty)
(on b1 b9)
(on b2 b4)
(on b3 b10)
(on b4 b8)
(ontable b5)
(on b6 b5)
(ontable b7)
(on b8 b12)
(on b9 b13)
(ontable b10)
(on b11 b6)
(ontable b12)
(on b13 b3)
(on b14 b15)
(on b15 b1)
(ontable b16)
(on b17 b16)
(clear b2)
(clear b7)
(clear b11)
(clear b14)
(clear b17)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b14)
(on b4 b5)
(on b6 b10)
(on b7 b16)
(on b8 b11)
(on b9 b8)
(on b11 b4)
(on b12 b1)
(on b13 b2)
(on b14 b12)
(on b16 b13)
(on b17 b6))
)
)


