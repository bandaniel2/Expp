(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj14 obj18 - floor
	obj3 obj6 obj9 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj18 obj14)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj15 obj7)
	(at obj16 obj1)
	(at obj17 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj7)
))
)