(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj17 - floor
	obj4 obj5 obj10 obj11 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj18 obj13)
))
)