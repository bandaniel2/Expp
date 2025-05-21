(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj14 obj15 obj17 obj18 - floor
	obj2 obj7 obj11 obj12 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj14 obj10)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj11 obj1)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj16 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj16 obj8)
))
)