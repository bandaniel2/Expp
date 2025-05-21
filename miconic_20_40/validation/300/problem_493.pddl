(define (problem problem_493)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj12 obj15 obj16 obj18 - floor
	obj6 obj7 obj10 obj11 obj13 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj17 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj8)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj17 obj4)
))
)