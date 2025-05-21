(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - floor
	obj6 obj8 obj11 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj17 obj5)
	(at obj18 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj17 obj4)
	(at obj18 obj15)
))
)