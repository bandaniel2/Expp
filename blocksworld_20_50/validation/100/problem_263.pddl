(define (problem problem_263)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
	(ontable obj8)
	(ontable obj9)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj10)
	(on obj3 obj0)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj6 obj7)
	(on obj7 obj1)
	(on obj8 obj9)
	(on obj10 obj4)
))
)