(define (problem problem_411)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj16 - floor
	obj4 obj12 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj16 obj14)
	(at obj4 obj1)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj17 obj8)
	(at obj18 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj10)
	(at obj13 obj14)
	(at obj15 obj1)
	(at obj17 obj9)
	(at obj18 obj11)
))
)