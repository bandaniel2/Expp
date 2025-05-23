(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj6 obj2)
	(on obj7 obj8)
	(on obj8 obj3)
	(on obj9 obj4)
))
)