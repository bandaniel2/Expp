(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj0)
))
)