(define (problem problem_467)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj9 obj16 obj18 - floor
	obj2 obj3 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj16 obj9)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj17 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj17 obj5)
))
)