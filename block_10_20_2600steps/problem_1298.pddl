(define (problem problem_1298)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(handempty)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
))
)