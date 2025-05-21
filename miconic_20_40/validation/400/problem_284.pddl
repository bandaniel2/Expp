(define (problem problem_284)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj12 obj16 obj18 - floor
	obj5 obj6 obj11 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj16 obj12)
	(above obj18 obj16)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj11 obj10)
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj17 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj11 obj12)
	(at obj13 obj9)
	(at obj14 obj10)
	(at obj15 obj16)
	(at obj17 obj7)
))
)