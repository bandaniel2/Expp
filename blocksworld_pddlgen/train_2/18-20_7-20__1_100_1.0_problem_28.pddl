(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(on b1 b2)
(on b2 b7)
(ontable b3)
(on b4 b8)
(on b5 b13)
(on b6 b12)
(ontable b7)
(ontable b8)
(on b9 b14)
(on b10 b3)
(on b11 b9)
(on b12 b5)
(on b13 b11)
(on b14 b1)
(clear b4)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b11)
(on b2 b7)
(on b3 b14)
(on b4 b6)
(on b5 b3)
(on b7 b12)
(on b8 b13)
(on b9 b5)
(on b10 b2)
(on b13 b9)
(on b14 b1))
)
)


