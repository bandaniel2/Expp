(define (problem problem_287)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj11 obj12 obj16 obj18 - floor
	obj3 obj6 obj9 obj10 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj16 obj12)
	(above obj18 obj16)
	(at obj3 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj13 obj12)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj17 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj11)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj17 obj8)
))
)