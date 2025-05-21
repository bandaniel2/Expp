(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj10 obj13 obj16 - floor
	obj4 obj5 obj9 obj11 obj12 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj16 obj13)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj17 obj6)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj17 obj7)
	(at obj18 obj0)
))
)