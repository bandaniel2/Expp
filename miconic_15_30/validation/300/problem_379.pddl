(define (problem problem_379)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 - floor
	obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj3 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
))
)