(define (problem problem_1266)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 - floor
	obj2 obj3 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj6 obj8)
))
)