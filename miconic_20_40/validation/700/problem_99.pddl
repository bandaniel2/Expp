(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj17 - floor
	obj9 obj10 obj15 obj16 obj18 - passenger
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
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj18 obj13)
))
)