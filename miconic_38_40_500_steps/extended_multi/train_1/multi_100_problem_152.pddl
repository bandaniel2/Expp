(define (problem problem_152)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 - floor
	obj2 obj4 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj7 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj7 obj8)
))
)