(define (problem problem_226)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj15 obj16 obj17 obj18 - floor
	obj4 obj5 obj7 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj13 obj2)
	(at obj14 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj13 obj0)
	(at obj14 obj12)
))
)