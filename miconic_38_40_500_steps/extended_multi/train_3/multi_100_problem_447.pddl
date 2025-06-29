(define (problem problem_447)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 - floor
	obj4 obj5 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj2)
))
)