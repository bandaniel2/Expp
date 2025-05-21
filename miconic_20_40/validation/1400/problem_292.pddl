(define (problem problem_292)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj17 obj18 - floor
	obj3 obj10 obj11 obj15 obj16 - passenger
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
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj15 obj14)
	(at obj16 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj15 obj13)
	(at obj16 obj7)
))
)