(define (problem problem_265)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj15 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj15 obj3)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj15)
	(at obj5 obj1)
	(at obj6 obj15)
	(at obj7 obj15)
	(at obj8 obj1)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj1)
))
)