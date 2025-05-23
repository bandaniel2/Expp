(define (problem problem_309)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - floor
	obj2 obj3 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
))
)