(define (problem problem_408)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj2)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
))
)