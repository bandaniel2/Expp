(define (problem problem_421)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj13 obj16 obj17 - floor
	obj2 obj7 obj9 obj12 obj14 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj16 obj13)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj1)
	(at obj9 obj5)
	(at obj12 obj8)
	(at obj14 obj10)
	(at obj15 obj1)
	(at obj18 obj6)
))
)