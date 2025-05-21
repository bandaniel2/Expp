(define (problem problem_123)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj16 - floor
	obj6 obj9 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj16 obj12)
	(at obj6 obj2)
	(at obj9 obj3)
	(at obj13 obj4)
	(at obj14 obj1)
	(at obj15 obj7)
	(at obj17 obj16)
	(at obj18 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj9 obj4)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj12)
	(at obj18 obj12)
))
)