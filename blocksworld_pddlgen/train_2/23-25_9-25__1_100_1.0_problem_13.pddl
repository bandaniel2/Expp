(define (problem BW-rand-17)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
(:init
(handempty)
(ontable b1)
(on b2 b10)
(on b3 b14)
(on b4 b17)
(on b5 b11)
(on b6 b2)
(on b7 b15)
(on b8 b9)
(ontable b9)
(on b10 b8)
(ontable b11)
(on b12 b1)
(ontable b13)
(on b14 b5)
(on b15 b13)
(on b16 b3)
(ontable b17)
(clear b4)
(clear b6)
(clear b7)
(clear b12)
(clear b16)
)
(:goal
(and
(on b1 b10)
(on b2 b14)
(on b4 b9)
(on b5 b17)
(on b6 b1)
(on b7 b8)
(on b9 b15)
(on b10 b12)
(on b12 b5)
(on b13 b4)
(on b14 b11)
(on b15 b7)
(on b16 b13))
)
)


