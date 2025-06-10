(define (problem problem_428)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj16 - floor
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj16 obj6)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj17 obj3)
	(at obj18 obj3)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj16)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj17 obj3)
	(at obj18 obj3)
))
)