(define (problem problem_465)

(:domain miconic)

(:objects
	obj0 obj1 obj7 - floor
	obj2 obj3 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj1)
))
)