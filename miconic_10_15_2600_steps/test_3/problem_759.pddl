(define (problem problem_759)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 - floor
	obj3 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(at obj3 obj2)
	(at obj7 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj7 obj8)
))
)