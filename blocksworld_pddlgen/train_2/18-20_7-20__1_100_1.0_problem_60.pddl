(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(ontable b1)
(on b2 b10)
(on b3 b6)
(on b4 b11)
(on b5 b12)
(ontable b6)
(on b7 b1)
(ontable b8)
(on b9 b3)
(ontable b10)
(on b11 b8)
(on b12 b4)
(on b13 b14)
(on b14 b2)
(clear b5)
(clear b7)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b10)
(on b2 b4)
(on b3 b6)
(on b4 b1)
(on b6 b9)
(on b7 b5)
(on b9 b11)
(on b10 b8)
(on b12 b14)
(on b13 b7))
)
)


