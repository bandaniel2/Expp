(define (problem problem_101)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj5 obj2)
))
)