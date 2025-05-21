(define (problem problem_284)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - floor
	obj3 obj4 obj9 obj10 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj17 obj12)
	(at obj18 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj17 obj13)
	(at obj18 obj0)
))
)