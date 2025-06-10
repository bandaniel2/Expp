(define (problem problem_1000)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 - floor
	obj4 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj3)
))
)