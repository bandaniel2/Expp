(define (problem problem_494)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj13 obj14 obj16 obj17 - floor
	obj7 obj8 obj12 obj15 obj18 - passenger
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
	(above obj17 obj16)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj15 obj4)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj9)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj18 obj0)
))
)