(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj14 obj16 obj17 obj18 - floor
	obj9 obj12 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj9 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj15 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj11)
))
)