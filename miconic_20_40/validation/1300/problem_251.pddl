(define (problem problem_251)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj17 obj18 - floor
	obj10 obj12 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj15 obj14)
	(at obj16 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj3)
))
)