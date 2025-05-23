(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj9)
	(clear obj10)
	(clear obj11)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj10)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj4 obj10)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj5)
	(on obj10 obj11)
	(on obj11 obj6)
))
)