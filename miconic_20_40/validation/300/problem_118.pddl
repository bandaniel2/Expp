(define (problem problem_118)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj15 obj18 - floor
	obj6 obj8 obj10 obj12 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj18 obj15)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj14 obj1)
	(at obj16 obj7)
	(at obj17 obj13)
))
)