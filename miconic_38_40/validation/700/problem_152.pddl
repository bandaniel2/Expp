(define (problem problem_152)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj11 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj9)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj11)
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj0)
))
)