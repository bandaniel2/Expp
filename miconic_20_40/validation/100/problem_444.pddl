(define (problem problem_444)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 - floor
	obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj1)
	(at obj13 obj3)
	(at obj14 obj1)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj1)
	(at obj17 obj6)
	(at obj18 obj1)
))
)