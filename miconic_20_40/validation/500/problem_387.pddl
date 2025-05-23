(define (problem problem_387)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj18 - floor
	obj3 obj6 obj9 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj18 obj12)
	(at obj3 obj1)
	(at obj6 obj5)
	(at obj9 obj8)
	(at obj13 obj4)
	(at obj14 obj1)
	(at obj15 obj12)
	(at obj16 obj1)
	(at obj17 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj18)
	(at obj16 obj0)
	(at obj17 obj8)
))
)