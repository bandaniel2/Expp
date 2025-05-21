(define (problem problem_207)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - floor
	obj2 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj2 obj1)
	(at obj14 obj5)
	(at obj17 obj16)
	(at obj18 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj4)
	(at obj17 obj15)
	(at obj18 obj7)
))
)