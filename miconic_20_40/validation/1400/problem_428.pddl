(define (problem problem_428)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj16 obj17 obj18 - floor
	obj2 obj11 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj11 obj10)
	(at obj13 obj12)
	(at obj15 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj15 obj0)
))
)