(define (problem problem_330)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 - floor
	obj3 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj3 obj1)
	(at obj11 obj7)
	(at obj12 obj2)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj13)
	(at obj12 obj6)
))
)