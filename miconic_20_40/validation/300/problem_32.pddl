(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 obj12 obj14 obj15 obj17 - floor
	obj3 obj4 obj9 obj10 obj11 obj13 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj7)
	(at obj18 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj8)
	(at obj16 obj8)
	(at obj18 obj8)
))
)