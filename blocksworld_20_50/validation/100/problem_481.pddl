(define (problem problem_481)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj0)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj7)
))
)