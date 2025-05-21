(define (problem problem_412)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - floor
	obj2 obj3 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj1)
))
)