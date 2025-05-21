(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj15 obj16 obj18 - floor
	obj4 obj5 obj7 obj11 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj11 obj3)
	(at obj14 obj8)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj2)
	(at obj14 obj9)
	(at obj17 obj18)
))
)