(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 - floor
	obj3 obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj2)
	(at obj5 obj1)
))
)