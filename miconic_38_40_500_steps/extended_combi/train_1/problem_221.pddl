(define (problem problem_221)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - floor
	obj2 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(at obj2 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
))
)