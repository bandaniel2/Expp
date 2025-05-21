(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - floor
	obj3 obj4 obj8 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj8 obj0)
	(at obj15 obj2)
	(at obj18 obj17)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj1)
	(at obj15 obj0)
	(at obj18 obj16)
))
)