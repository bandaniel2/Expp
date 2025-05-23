(define (problem problem_308)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj13 - floor
	obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(above obj13 obj11)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj11)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj9 obj13)
	(at obj12 obj13)
))
)