(define (problem problem_446)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj12 obj13 obj14 obj15 obj16 - floor
	obj6 obj7 obj10 obj11 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj17 obj8)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj17 obj5)
	(at obj18 obj3)
))
)