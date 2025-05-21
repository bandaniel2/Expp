(define (problem problem_430)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj10 obj11 obj13 obj15 obj16 - floor
	obj5 obj8 obj9 obj12 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj14 obj1)
	(at obj17 obj13)
	(at obj18 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj10)
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj15)
))
)