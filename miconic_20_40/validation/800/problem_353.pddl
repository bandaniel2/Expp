(define (problem problem_353)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj15 obj18 - floor
	obj7 obj9 obj13 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj18 obj15)
	(at obj7 obj5)
	(at obj9 obj4)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj16 obj12)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj16 obj12)
	(at obj17 obj4)
))
)