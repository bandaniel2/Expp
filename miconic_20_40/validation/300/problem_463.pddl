(define (problem problem_463)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj10 obj11 obj12 obj15 obj17 - floor
	obj4 obj5 obj6 obj9 obj13 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj17 obj15)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj13 obj10)
	(at obj14 obj1)
	(at obj16 obj1)
	(at obj18 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj18 obj15)
))
)