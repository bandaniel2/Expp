(define (problem problem_1181)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - floor
	obj4 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj3)
	(at obj8 obj6)
))
)