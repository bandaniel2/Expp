(define (problem problem_415)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj14 obj17 - floor
	obj9 obj10 obj12 obj13 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj14 obj11)
	(above obj17 obj14)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj18 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj18 obj0)
))
)