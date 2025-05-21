(define (problem problem_157)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj16 - floor
	obj8 obj11 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj16 obj12)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj17 obj16)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj12)
	(at obj18 obj4)
))
)