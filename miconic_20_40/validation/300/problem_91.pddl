(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj10 obj16 obj18 - floor
	obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj16 obj10)
	(above obj18 obj16)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj16)
	(at obj17 obj3)
))
)