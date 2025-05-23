(define (problem problem_491)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(clear obj11)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
	(ontable obj8)
	(ontable obj9)
	(ontable obj10)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj10)
	(on obj4 obj2)
	(on obj5 obj8)
	(on obj6 obj4)
	(on obj7 obj3)
	(on obj8 obj6)
	(on obj9 obj1)
	(on obj10 obj11)
	(on obj11 obj9)
))
)