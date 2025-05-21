(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj13 obj17 obj18 - floor
	obj7 obj10 obj11 obj12 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj13 obj9)
	(above obj17 obj13)
	(above obj18 obj17)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj17)
))
)