(define (problem problem_1305)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 - floor
	obj2 obj3 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj7 obj5)
	(at obj8 obj6)
))
)