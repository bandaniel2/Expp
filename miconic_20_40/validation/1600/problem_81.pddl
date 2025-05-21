(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj17 - floor
	obj5 obj7 obj11 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj11 obj10)
	(at obj15 obj14)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj11 obj8)
	(at obj18 obj17)
))
)