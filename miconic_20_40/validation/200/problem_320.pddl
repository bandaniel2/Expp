(define (problem problem_320)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - floor
	obj2 obj4 obj5 obj7 obj9 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj9 obj1)
	(at obj14 obj1)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj18 obj3)
))
)