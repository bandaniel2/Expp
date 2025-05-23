(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj11 obj12 - floor
	obj2 obj4 obj9 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj13 obj5)
	(at obj15 obj6)
	(at obj16 obj5)
	(at obj17 obj12)
	(at obj18 obj11)
))
)