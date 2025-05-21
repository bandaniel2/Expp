(define (problem problem_475)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj11 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj11 obj1)
	(at obj14 obj9)
	(at obj18 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj11 obj1)
	(at obj14 obj8)
	(at obj18 obj0)
))
)