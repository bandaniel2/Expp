(define (problem problem_287)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 - floor
	obj2 obj4 obj5 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj8 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj1)
))
)