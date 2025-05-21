(define (problem problem_298)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj12 obj13 obj15 obj16 - floor
	obj6 obj7 obj10 obj11 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj14 obj5)
	(at obj17 obj16)
	(at obj18 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj17 obj16)
	(at obj18 obj12)
))
)