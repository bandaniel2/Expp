(define (problem problem_431)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(clear obj10)
	(clear obj11)
	(clear obj12)
	(clear obj13)
	(clear obj14)
	(clear obj15)
	(clear obj16)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
	(ontable obj10)
	(ontable obj11)
	(ontable obj12)
	(ontable obj13)
	(ontable obj14)
	(ontable obj15)
	(ontable obj16)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj14)
	(on obj3 obj15)
	(on obj4 obj16)
	(on obj5 obj3)
	(on obj7 obj9)
	(on obj9 obj8)
	(on obj10 obj11)
	(on obj11 obj5)
	(on obj12 obj7)
	(on obj13 obj6)
	(on obj14 obj10)
	(on obj15 obj13)
	(on obj16 obj12)
))
)