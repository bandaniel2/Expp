(define (problem problem_450)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 - floor
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
))
)