(define (problem problem_290)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj3 obj1)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj8)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj3 obj10)
	(on obj5 obj7)
	(on obj7 obj6)
	(on obj8 obj9)
	(on obj9 obj2)
	(on obj10 obj5)
))
)