(define (problem problem_205)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj0)
))
)