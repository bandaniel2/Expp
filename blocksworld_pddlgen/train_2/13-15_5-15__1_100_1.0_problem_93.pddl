(define (problem BW-rand-11)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b1)
(on b3 b8)
(on b4 b10)
(on b5 b2)
(ontable b6)
(ontable b7)
(on b8 b4)
(on b9 b6)
(ontable b10)
(on b11 b7)
(clear b5)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b9)
(on b3 b4)
(on b4 b11)
(on b5 b10)
(on b6 b5)
(on b7 b3)
(on b8 b1)
(on b10 b8)
(on b11 b6))
)
)


