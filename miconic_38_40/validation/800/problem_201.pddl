(define (problem problem_201)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - floor
	obj2 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
))
)