(define (problem problem_105)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
	(ontable obj7)
	(ontable obj8)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj9)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj7)
	(on obj6 obj4)
	(on obj9 obj8)
))
)