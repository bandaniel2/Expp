(define (problem problem_134)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj12 obj16 obj17 - floor
	obj4 obj7 obj9 obj11 obj13 obj14 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj16 obj12)
	(above obj17 obj16)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj18 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj16)
))
)