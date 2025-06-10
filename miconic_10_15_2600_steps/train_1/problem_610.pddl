(define (problem problem_610)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 - floor
	obj2 obj3 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj6 obj7)
	(at obj8 obj7)
))
)