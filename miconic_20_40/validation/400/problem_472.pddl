(define (problem problem_472)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj12 obj14 obj16 - floor
	obj4 obj7 obj10 obj11 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj14 obj12)
	(above obj16 obj14)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj12)
	(at obj18 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj13 obj9)
	(at obj15 obj6)
	(at obj17 obj14)
	(at obj18 obj5)
))
)