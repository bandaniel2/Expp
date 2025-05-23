(define (problem problem_383)

(:domain miconic)

(:objects
	obj0 obj1 - floor
	obj2 obj3 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
))
)