(define (problem problem_118)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj16 obj18 - floor
	obj4 obj6 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj16 obj12)
	(above obj18 obj16)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj13 obj10)
	(at obj14 obj1)
	(at obj15 obj5)
	(at obj17 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj10)
))
)