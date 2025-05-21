(define (problem problem_414)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 - floor
	obj2 obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
))
)