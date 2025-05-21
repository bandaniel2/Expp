(define (problem problem_126)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj11 obj14 obj15 obj16 obj18 - floor
	obj4 obj9 obj10 obj12 obj13 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj14 obj11)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj17 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj14)
	(at obj17 obj15)
))
)