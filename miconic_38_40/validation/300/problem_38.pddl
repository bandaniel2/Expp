(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj2)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj0)
))
)