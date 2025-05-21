(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj7 obj4)
	(on obj8 obj0)
	(on obj9 obj3)
))
)