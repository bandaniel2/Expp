(define (problem problem_414)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 obj5 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
))
)