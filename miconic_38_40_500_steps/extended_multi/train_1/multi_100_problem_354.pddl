(define (problem problem_354)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj9 - floor
	obj3 obj4 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj9 obj5)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj10 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
))
)