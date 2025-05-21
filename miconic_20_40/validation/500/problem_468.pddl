(define (problem problem_468)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj16 obj18 - floor
	obj2 obj3 obj4 obj7 obj10 obj12 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj17 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj10 obj1)
	(at obj12 obj13)
	(at obj17 obj0)
))
)