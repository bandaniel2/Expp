(define (problem problem_187)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj15 obj16 obj17 obj18 - floor
	obj8 obj9 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj13 obj12)
	(at obj14 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
))
)