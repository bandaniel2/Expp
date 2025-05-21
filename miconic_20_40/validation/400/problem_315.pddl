(define (problem problem_315)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj11 obj12 obj14 obj16 obj18 - floor
	obj6 obj7 obj9 obj10 obj13 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj17 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj17 obj3)
))
)