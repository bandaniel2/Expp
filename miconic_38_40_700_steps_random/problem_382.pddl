(define (problem problem_382)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - floor
	obj3 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(at obj3 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
))
)