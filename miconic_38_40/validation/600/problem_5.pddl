(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj0)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj4)
))
)