(define (problem problem_215)

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
	(on obj1 obj0)
	(on obj2 obj1)
))
)