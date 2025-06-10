(define (problem problem_483)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj14 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj14 obj10)
	(above obj18 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj15 obj10)
	(at obj16 obj14)
	(at obj17 obj10)
))
)