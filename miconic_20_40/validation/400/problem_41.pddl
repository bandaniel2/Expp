(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - floor
	obj2 obj3 obj4 obj5 obj6 obj12 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj12 obj7)
	(at obj16 obj1)
	(at obj17 obj11)
	(at obj18 obj14)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj12 obj8)
	(at obj16 obj1)
	(at obj17 obj13)
	(at obj18 obj15)
))
)