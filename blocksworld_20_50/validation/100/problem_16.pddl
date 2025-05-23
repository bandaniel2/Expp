(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj8)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
	(ontable obj9)
	(ontable obj10)
)

(:goal (and
	(on obj1 obj9)
	(on obj2 obj10)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj2)
	(on obj10 obj3)
))
)