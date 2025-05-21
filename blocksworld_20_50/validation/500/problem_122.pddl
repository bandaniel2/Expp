(define (problem problem_122)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj7 obj0)
	(on obj8 obj3)
))
)