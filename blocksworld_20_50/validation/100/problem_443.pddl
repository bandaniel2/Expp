(define (problem problem_443)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
))
)