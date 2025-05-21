(define (problem problem_273)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj17 - floor
	obj2 obj6 obj7 obj9 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj9 obj5)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj18 obj14)
))
)