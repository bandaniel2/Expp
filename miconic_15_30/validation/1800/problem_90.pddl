(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 - floor
	obj4 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj4 obj1)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj10)
))
)