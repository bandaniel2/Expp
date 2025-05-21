(define (problem problem_273)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj16 obj18 - floor
	obj11 obj14 obj15 obj17 - passenger
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
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj18 obj16)
	(at obj11 obj10)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj11 obj5)
	(at obj14 obj1)
	(at obj15 obj12)
))
)