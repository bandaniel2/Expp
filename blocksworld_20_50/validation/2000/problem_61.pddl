(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj7)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj8)
	(on obj7 obj3)
	(on obj8 obj2)
))
)