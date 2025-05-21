(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - floor
	obj4 obj7 obj9 obj10 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj15 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj15 obj0)
))
)