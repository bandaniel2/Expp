(define (problem problem_399)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj13)
	(clear obj14)
	(clear obj15)
	(clear obj16)
	(clear obj17)
	(clear obj18)
	(handempty)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(on obj11 obj10)
	(on obj12 obj11)
	(on obj13 obj12)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj14)
	(ontable obj15)
	(ontable obj16)
	(ontable obj17)
	(ontable obj18)
)

(:goal (and
	(on obj0 obj17)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj4 obj18)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
	(on obj11 obj12)
	(on obj12 obj13)
	(on obj13 obj0)
	(on obj14 obj16)
	(on obj15 obj14)
	(on obj16 obj3)
	(on obj17 obj15)
	(on obj18 obj1)
))
)