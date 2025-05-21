(define (problem problem_355)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj12 obj17 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj12 obj6)
	(above obj17 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj1)
	(at obj18 obj6)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj1)
	(at obj18 obj0)
))
)