(define (problem problem_387)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj15 obj18 - floor
	obj6 obj12 obj13 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj15 obj11)
	(above obj18 obj15)
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj16 obj4)
	(at obj17 obj10)
))
)