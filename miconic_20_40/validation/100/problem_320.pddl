(define (problem problem_320)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj11 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj11 obj3)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj18 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj11)
	(at obj5 obj1)
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj1)
	(at obj18 obj11)
))
)