(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj5 - floor
	obj2 obj3 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj4 obj0)
))
)