(define (problem problem_326)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 - floor
	obj7 obj10 obj11 obj12 obj13 - passenger
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
	(at obj7 obj1)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj4)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj6)
))
)