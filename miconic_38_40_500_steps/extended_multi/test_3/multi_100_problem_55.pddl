(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj6 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
))
)