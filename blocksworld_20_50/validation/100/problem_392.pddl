(define (problem problem_392)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj4)
	(on obj3 obj1)
	(on obj4 obj5)
))
)