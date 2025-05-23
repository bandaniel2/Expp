(define (problem problem_377)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj13 - floor
	obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj6)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj13)
	(at obj12 obj7)
))
)