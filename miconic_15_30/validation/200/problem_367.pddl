(define (problem problem_367)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 - floor
	obj2 obj7 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj7 obj1)
	(at obj12 obj10)
	(at obj13 obj6)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
))
)