(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj13 obj14 obj16 - floor
	obj7 obj8 obj12 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj1)
	(at obj15 obj10)
	(at obj17 obj1)
	(at obj18 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj17 obj0)
	(at obj18 obj14)
))
)