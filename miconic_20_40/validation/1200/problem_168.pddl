(define (problem problem_168)

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
	(at obj8 obj5)
	(at obj12 obj11)
	(at obj15 obj14)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj18 obj16)
))
)