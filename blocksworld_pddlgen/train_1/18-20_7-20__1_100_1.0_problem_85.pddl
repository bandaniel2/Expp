(define (problem BW-rand-15)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
(:init
(handempty)
(ontable b1)
(on b2 b5)
(on b3 b1)
(ontable b4)
(on b5 b11)
(on b6 b2)
(on b7 b3)
(on b8 b9)
(ontable b9)
(on b10 b15)
(on b11 b7)
(ontable b12)
(on b13 b12)
(on b14 b6)
(on b15 b4)
(clear b8)
(clear b10)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b5)
(on b2 b13)
(on b3 b4)
(on b4 b9)
(on b5 b14)
(on b7 b15)
(on b8 b12)
(on b9 b6)
(on b10 b1)
(on b12 b10)
(on b13 b3)
(on b14 b2)
(on b15 b8))
)
)


