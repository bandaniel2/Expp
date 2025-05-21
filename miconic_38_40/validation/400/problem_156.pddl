(define (problem problem_156)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 - floor
	obj2 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
))
)