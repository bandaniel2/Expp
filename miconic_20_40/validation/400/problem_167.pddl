(define (problem problem_167)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj14 obj17 obj18 - floor
	obj3 obj7 obj12 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj15 obj14)
	(at obj16 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj0)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj15 obj17)
	(at obj16 obj0)
))
)