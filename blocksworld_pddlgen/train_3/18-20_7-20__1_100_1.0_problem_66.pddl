(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(on b1 b9)
(on b2 b5)
(on b3 b11)
(ontable b4)
(ontable b5)
(ontable b6)
(ontable b7)
(on b8 b12)
(on b9 b7)
(on b10 b6)
(on b11 b14)
(on b12 b4)
(on b13 b1)
(on b14 b8)
(clear b2)
(clear b3)
(clear b10)
(clear b13)
)
(:goal
(and
(on b1 b4)
(on b3 b7)
(on b4 b2)
(on b6 b12)
(on b7 b14)
(on b8 b11)
(on b10 b8)
(on b11 b1)
(on b12 b3)
(on b13 b9)
(on b14 b5))
)
)


