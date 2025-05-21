(define (problem problem_397)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj8 obj9 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj14 obj13)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj10)
	(at obj9 obj4)
	(at obj14 obj12)
))
)