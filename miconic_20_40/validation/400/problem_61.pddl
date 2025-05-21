(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj14 obj16 obj17 obj18 - floor
	obj2 obj6 obj7 obj12 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj12 obj8)
	(at obj13 obj1)
	(at obj15 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj9)
))
)