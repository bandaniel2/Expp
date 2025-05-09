(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 - floor
	obj2 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj7)
	(at obj8 obj4)
))
)