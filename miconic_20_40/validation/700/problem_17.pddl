(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj16 obj18 - floor
	obj4 obj11 obj12 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj4 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj17 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj15 obj8)
	(at obj17 obj5)
))
)