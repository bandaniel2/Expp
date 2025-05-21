(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj5)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj7)
))
)