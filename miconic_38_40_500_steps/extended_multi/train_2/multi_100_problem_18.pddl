(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj7 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj0)
))
)