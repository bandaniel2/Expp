(define (problem problem_317)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj1)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj2)
))
)