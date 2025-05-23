(define (problem problem_116)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj13 - floor
	obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj4)
	(at obj12 obj2)
))
)