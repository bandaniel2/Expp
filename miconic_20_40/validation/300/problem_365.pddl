(define (problem problem_365)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj13 obj15 obj16 obj17 - floor
	obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj13 obj8)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj14 obj15)
	(at obj18 obj2)
))
)