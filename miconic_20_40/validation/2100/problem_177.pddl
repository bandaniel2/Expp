(define (problem problem_177)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj11 obj14 obj16 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj12 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj16 obj14)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj10 obj9)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj15 obj1)
	(at obj17 obj0)
	(at obj18 obj16)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj1)
	(at obj17 obj1)
	(at obj18 obj16)
))
)