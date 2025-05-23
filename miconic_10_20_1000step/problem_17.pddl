(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - floor
	obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj0)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj1)
))
)