(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(clear obj9)
	(clear obj11)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj7 obj6)
	(on obj9 obj8)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj8)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj3)
	(on obj7 obj10)
	(on obj9 obj8)
	(on obj10 obj0)
	(on obj11 obj9)
))
)