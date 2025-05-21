(define (problem problem_399)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 obj12 obj15 obj16 obj17 obj18 - floor
	obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj11 obj2)
	(at obj13 obj1)
	(at obj14 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
))
)