(define (problem problem_1984)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 - floor
	obj3 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
))
)