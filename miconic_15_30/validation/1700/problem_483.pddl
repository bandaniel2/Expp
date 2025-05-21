(define (problem problem_483)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 - floor
	obj7 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj12 obj1)
	(at obj13 obj9)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj11)
	(at obj13 obj10)
))
)