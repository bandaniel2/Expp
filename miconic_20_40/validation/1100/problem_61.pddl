(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj17 obj18 - floor
	obj7 obj11 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj15 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj15 obj13)
))
)