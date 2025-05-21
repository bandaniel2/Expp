(define (problem problem_276)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - floor
	obj2 obj3 obj5 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj0)
))
)