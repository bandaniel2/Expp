(define (problem problem_483)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj13 obj15 - floor
	obj3 obj6 obj9 obj11 obj12 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj15 obj13)
	(at obj3 obj2)
	(at obj6 obj1)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj8)
))
)