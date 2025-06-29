(define (problem problem_379)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj17 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj17 obj2)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj2)
	(at obj15 obj1)
	(at obj16 obj2)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj17)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj2)
	(at obj15 obj1)
	(at obj16 obj2)
	(at obj18 obj0)
))
)