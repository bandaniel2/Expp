(define (problem problem_360)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 - floor
	obj3 obj4 obj6 obj7 obj8 obj13 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj13 obj5)
	(at obj18 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj13 obj2)
	(at obj18 obj11)
))
)