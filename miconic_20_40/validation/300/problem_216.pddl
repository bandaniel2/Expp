(define (problem problem_216)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj3 obj7 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj7 obj4)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj6)
))
)