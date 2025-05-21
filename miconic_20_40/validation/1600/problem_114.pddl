(define (problem problem_114)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj15 obj16 obj18 - floor
	obj7 obj10 obj14 obj17 - passenger
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
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj7 obj6)
	(at obj10 obj9)
	(at obj14 obj13)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj17 obj16)
))
)