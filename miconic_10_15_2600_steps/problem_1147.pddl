(define (problem problem_1147)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 - floor
	obj3 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj6 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj8)
))
)