(define (problem problem_360)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj11 obj14 obj15 obj16 obj18 - floor
	obj5 obj6 obj8 obj10 obj12 obj13 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj11)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj17 obj15)
))
)