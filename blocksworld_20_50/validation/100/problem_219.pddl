(define (problem problem_219)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(handempty)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj1)
))
)