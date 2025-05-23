(define (problem problem_273)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 - floor
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
))
)