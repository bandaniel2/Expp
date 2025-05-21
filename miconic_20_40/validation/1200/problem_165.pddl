(define (problem problem_165)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj14 obj16 obj17 - floor
	obj7 obj10 obj13 obj15 obj18 - passenger
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
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj7 obj3)
	(at obj10 obj9)
	(at obj13 obj5)
	(at obj15 obj12)
	(at obj18 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj4)
	(at obj15 obj11)
	(at obj18 obj6)
))
)