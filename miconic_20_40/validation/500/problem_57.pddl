(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj17 obj18 - floor
	obj5 obj11 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj17 obj12)
	(above obj18 obj17)
	(at obj5 obj1)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj13 obj17)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
))
)