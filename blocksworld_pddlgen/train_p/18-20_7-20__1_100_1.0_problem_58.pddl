(define (problem BW-rand-15)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
(:init
(handempty)
(on b1 b5)
(ontable b2)
(on b3 b6)
(on b4 b13)
(on b5 b14)
(ontable b6)
(on b7 b4)
(on b8 b9)
(on b9 b11)
(on b10 b15)
(on b11 b1)
(ontable b12)
(on b13 b12)
(on b14 b7)
(on b15 b2)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b13)
(on b2 b4)
(on b3 b14)
(on b4 b1)
(on b6 b10)
(on b7 b2)
(on b8 b9)
(on b9 b5)
(on b10 b3)
(on b11 b6)
(on b13 b11)
(on b15 b8))
)
)


