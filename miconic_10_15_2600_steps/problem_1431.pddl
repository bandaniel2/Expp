(define (problem problem_1431)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 - floor
	obj3 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj3 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
))
)