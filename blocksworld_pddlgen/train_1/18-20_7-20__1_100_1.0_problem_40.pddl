(define (problem BW-rand-14)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
(:init
(handempty)
(on b1 b5)
(ontable b2)
(on b3 b7)
(ontable b4)
(on b5 b6)
(on b6 b9)
(on b7 b12)
(on b8 b3)
(ontable b9)
(on b10 b13)
(on b11 b2)
(on b12 b1)
(ontable b13)
(ontable b14)
(clear b4)
(clear b8)
(clear b10)
(clear b11)
(clear b14)
)
(:goal
(and
(on b1 b13)
(on b2 b7)
(on b3 b4)
(on b4 b11)
(on b5 b9)
(on b7 b10)
(on b8 b6)
(on b10 b5)
(on b11 b12)
(on b12 b2)
(on b13 b14)
(on b14 b8))
)
)


