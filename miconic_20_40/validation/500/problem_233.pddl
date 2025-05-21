(define (problem problem_233)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj17 - floor
	obj4 obj7 obj9 obj11 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj11 obj1)
	(at obj16 obj2)
	(at obj18 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj16 obj1)
	(at obj18 obj2)
))
)