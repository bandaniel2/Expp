(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj11 obj13 obj14 obj15 obj16 - floor
	obj2 obj7 obj8 obj10 obj12 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj17 obj13)
	(at obj18 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj17 obj14)
	(at obj18 obj15)
))
)