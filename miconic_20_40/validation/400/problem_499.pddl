(define (problem problem_499)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj11 obj16 - floor
	obj2 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj16 obj11)
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj1)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj3)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj7)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj1)
))
)