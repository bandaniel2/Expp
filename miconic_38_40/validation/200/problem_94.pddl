(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - floor
	obj3 obj4 obj5 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
))
)