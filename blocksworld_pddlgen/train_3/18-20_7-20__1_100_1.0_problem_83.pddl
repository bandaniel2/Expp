(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b4)
(on b3 b6)
(on b4 b7)
(ontable b5)
(on b6 b10)
(ontable b7)
(ontable b8)
(ontable b9)
(ontable b10)
(on b11 b9)
(on b12 b5)
(on b13 b1)
(on b14 b11)
(clear b2)
(clear b8)
(clear b12)
(clear b13)
(clear b14)
)
(:goal
(and
(on b2 b13)
(on b3 b2)
(on b4 b5)
(on b7 b8)
(on b8 b1)
(on b9 b7)
(on b10 b12)
(on b11 b6)
(on b13 b14)
(on b14 b10))
)
)


