(define (problem problem_170)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj14 - floor
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj14 obj6)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj1)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj14)
	(at obj13 obj1)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj1)
	(at obj18 obj6)
))
)