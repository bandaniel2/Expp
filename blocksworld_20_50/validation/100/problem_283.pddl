(define (problem problem_283)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj9)
	(clear obj10)
	(clear obj11)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
	(ontable obj10)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj9 obj6)
	(on obj10 obj8)
))
)