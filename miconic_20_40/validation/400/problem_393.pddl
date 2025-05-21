(define (problem problem_393)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj16 obj18 - floor
	obj3 obj4 obj7 obj10 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj10 obj1)
	(at obj15 obj9)
	(at obj17 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj10 obj0)
	(at obj15 obj11)
	(at obj17 obj16)
))
)