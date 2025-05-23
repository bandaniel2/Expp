(define (problem problem_258)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - floor
	obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
))
)