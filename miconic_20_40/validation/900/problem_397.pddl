(define (problem problem_397)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj16 obj18 - floor
	obj2 obj8 obj10 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj4)
))
)