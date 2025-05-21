(define (problem problem_206)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj12 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj12 obj8)
	(at obj15 obj10)
	(at obj17 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj12 obj8)
	(at obj15 obj11)
	(at obj17 obj9)
))
)