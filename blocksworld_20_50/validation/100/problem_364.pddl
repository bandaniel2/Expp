(define (problem problem_364)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj5)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj5)
))
)