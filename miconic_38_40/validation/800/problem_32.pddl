(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj9 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj9 obj5)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj10 obj5)
))
)