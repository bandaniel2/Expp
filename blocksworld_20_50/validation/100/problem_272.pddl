(define (problem problem_272)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj4)
))
)