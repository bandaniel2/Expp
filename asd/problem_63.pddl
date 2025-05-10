(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
))
)