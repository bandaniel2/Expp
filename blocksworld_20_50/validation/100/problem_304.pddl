(define (problem problem_304)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj5)
	(ontable obj7)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj8)
	(on obj8 obj7)
	(on obj9 obj4)
))
)