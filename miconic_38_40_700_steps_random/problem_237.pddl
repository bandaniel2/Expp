(define (problem problem_237)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - floor
	obj3 obj4 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
))
)