(define (problem problem_478)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj17 - floor
	obj3 obj11 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(at obj3 obj2)
	(at obj11 obj10)
	(at obj14 obj13)
	(at obj16 obj15)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj16 obj13)
	(at obj18 obj17)
))
)