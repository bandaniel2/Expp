(define (problem problem_320)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj13 obj14 obj16 obj18 - floor
	obj7 obj8 obj12 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj17 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj17 obj14)
))
)