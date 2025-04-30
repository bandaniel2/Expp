(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 - floor
	obj5 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(at obj5 obj3)
	(at obj8 obj4)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj6)
))
)