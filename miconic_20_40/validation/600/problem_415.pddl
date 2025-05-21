(define (problem problem_415)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj14 obj17 obj18 - floor
	obj4 obj7 obj11 obj12 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj14 obj10)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj4 obj3)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj10)
	(at obj16 obj8)
))
)