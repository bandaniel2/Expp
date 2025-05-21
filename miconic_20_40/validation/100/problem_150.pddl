(define (problem problem_150)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj16 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj16 obj3)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj1)
	(at obj18 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj8 obj16)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj16)
	(at obj14 obj1)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
))
)