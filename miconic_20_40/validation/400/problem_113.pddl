(define (problem problem_113)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj14 obj16 obj17 obj18 - floor
	obj6 obj8 obj10 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj10 obj7)
	(at obj12 obj11)
	(at obj15 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj15 obj4)
))
)