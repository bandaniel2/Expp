(define (problem problem_342)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - floor
	obj3 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj6 obj5)
))
)