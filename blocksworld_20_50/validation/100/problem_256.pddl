(define (problem problem_256)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj10)
	(clear obj11)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
	(ontable obj9)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj9)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj7)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj8 obj6)
	(on obj9 obj10)
	(on obj10 obj5)
))
)