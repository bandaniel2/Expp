(define (problem problem_145)

(:domain miconic)

(:objects
	obj0 obj1 obj8 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
))
)