(define (problem problem_430)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj2 obj3 obj6 obj8 obj11 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj11 obj1)
	(at obj17 obj13)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj17 obj14)
))
)