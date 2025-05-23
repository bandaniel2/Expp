(define (problem problem_199)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj15 - floor
	obj3 obj6 obj10 obj12 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj10 obj1)
	(at obj12 obj7)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj5)
))
)