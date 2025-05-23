(define (problem problem_266)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj6)
	(ontable obj7)
	(ontable obj8)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj8)
	(on obj7 obj6)
	(on obj9 obj7)
))
)