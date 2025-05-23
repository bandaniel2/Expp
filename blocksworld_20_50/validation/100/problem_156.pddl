(define (problem problem_156)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj4 obj3)
))
)