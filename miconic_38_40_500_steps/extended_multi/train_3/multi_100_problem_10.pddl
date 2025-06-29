(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj7 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj12 obj7)
))
)