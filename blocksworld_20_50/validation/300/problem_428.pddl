(define (problem problem_428)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj9)
	(clear obj11)
	(clear obj12)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj8)
	(on obj10 obj7)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj1)
	(ontable obj12)
)

(:goal (and
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj9)
	(on obj9 obj12)
	(on obj10 obj7)
	(on obj11 obj10)
	(on obj12 obj11)
))
)