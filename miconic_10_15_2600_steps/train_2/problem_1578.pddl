(define (problem problem_1578)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 - floor
	obj3 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj8 obj5)
))
)