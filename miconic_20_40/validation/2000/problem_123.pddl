(define (problem problem_123)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj18 - floor
	obj13 obj16 obj17 - passenger
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
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj18 obj15)
	(at obj13 obj5)
	(at obj16 obj6)
	(at obj17 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
))
)