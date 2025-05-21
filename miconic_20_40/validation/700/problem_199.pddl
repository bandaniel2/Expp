(define (problem problem_199)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj15 obj16 obj17 - floor
	obj6 obj12 obj13 obj14 obj18 - passenger
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
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj6 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj18 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj18 obj10)
))
)