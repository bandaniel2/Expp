(define (problem problem_174)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - floor
	obj2 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
))
)