(define (problem problem_271)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(handempty)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj0)
))
)