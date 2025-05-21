(define (problem problem_130)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj15 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj15 obj4)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj5 obj15)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj10 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj1)
	(at obj18 obj1)
))
)