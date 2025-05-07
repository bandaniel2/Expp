(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - floor
	obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj5)
))
)