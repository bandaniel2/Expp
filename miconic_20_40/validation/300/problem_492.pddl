(define (problem problem_492)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj13 obj15 obj17 - floor
	obj8 obj9 obj10 obj11 obj12 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj13 obj7)
	(above obj15 obj13)
	(above obj17 obj15)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj16 obj6)
	(at obj18 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj16 obj7)
	(at obj18 obj7)
))
)