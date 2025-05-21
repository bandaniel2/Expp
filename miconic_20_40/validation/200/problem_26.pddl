(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj18 - floor
	obj4 obj7 obj13 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj18 obj15)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj13 obj0)
	(at obj16 obj1)
	(at obj17 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
))
)