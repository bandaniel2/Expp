(define (problem problem_118)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj5 obj4)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
	(ontable obj7)
	(ontable obj9)
	(ontable obj10)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj10)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj9)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj4)
))
)