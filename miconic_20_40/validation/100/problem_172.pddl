(define (problem problem_172)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj10 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj10 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj10)
))
)