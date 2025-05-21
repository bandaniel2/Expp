(define (problem problem_402)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj13 obj15 obj16 obj18 - floor
	obj10 obj11 obj14 obj17 - passenger
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
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj17 obj13)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj17 obj12)
))
)