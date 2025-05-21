(define (problem problem_146)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 obj10 obj13 obj14 obj16 obj17 obj18 - floor
	obj3 obj5 obj9 obj11 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj6)
	(at obj9 obj10)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj4)
))
)