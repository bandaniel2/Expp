(define (problem problem_287)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj14 obj16 obj17 obj18 - floor
	obj3 obj8 obj10 obj12 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj8 obj4)
	(at obj10 obj5)
	(at obj12 obj1)
	(at obj13 obj4)
	(at obj15 obj4)
))
)