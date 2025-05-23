(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - floor
	obj9 obj10 obj11 obj12 obj13 - passenger
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
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj2)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj4)
))
)