(define (problem problem_410)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj15 obj16 obj17 obj18 - floor
	obj3 obj10 obj12 obj14 - passenger
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
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj14 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj12 obj4)
	(at obj14 obj11)
))
)