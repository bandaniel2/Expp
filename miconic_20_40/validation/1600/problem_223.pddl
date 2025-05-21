(define (problem problem_223)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj15 obj16 obj17 obj18 - floor
	obj2 obj9 obj11 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj13 obj12)
	(at obj14 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj14 obj1)
))
)