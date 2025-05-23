(define (problem problem_453)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj16 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj16 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj1)
	(at obj17 obj5)
	(at obj18 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj16)
))
)