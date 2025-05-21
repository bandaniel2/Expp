(define (problem problem_147)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - floor
	obj5 obj6 obj8 obj9 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj14 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj14 obj4)
))
)