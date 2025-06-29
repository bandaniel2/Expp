(define (problem problem_466)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
))
)