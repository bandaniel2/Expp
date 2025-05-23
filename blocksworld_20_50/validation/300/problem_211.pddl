(define (problem problem_211)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj7 obj6)
))
)