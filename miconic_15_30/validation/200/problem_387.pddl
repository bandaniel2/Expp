(define (problem problem_387)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj12 - floor
	obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj13 obj12)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj12)
))
)