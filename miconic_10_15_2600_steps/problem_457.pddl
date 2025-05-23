(define (problem problem_457)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 - floor
	obj3 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj8)
	(at obj6 obj1)
))
)