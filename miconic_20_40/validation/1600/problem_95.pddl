(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj4 obj7 obj10 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj10 obj9)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj17 obj14)
))
)