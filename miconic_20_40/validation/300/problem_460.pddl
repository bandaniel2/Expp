(define (problem problem_460)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj17 obj18 - floor
	obj3 obj5 obj7 obj12 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj15 obj8)
	(at obj16 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj2)
	(at obj12 obj11)
	(at obj15 obj6)
	(at obj16 obj2)
))
)