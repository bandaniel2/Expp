(define (problem problem_306)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(handempty)
	(on obj1 obj0)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj0)
))
)