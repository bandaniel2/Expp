(define (problem problem_269)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj8)
	(handempty)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj2)
))
)