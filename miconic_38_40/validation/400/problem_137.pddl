(define (problem problem_137)

(:domain miconic)

(:objects
	obj0 obj1 obj5 - floor
	obj2 obj3 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
))
)