(define (problem problem_263)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 - floor
	obj2 obj3 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj1)
))
)