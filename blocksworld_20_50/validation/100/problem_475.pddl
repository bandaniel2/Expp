(define (problem problem_475)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj1)
))
)