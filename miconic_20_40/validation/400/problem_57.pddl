(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj13 obj14 obj15 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj16 obj1)
	(at obj18 obj17)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
	(at obj18 obj17)
))
)