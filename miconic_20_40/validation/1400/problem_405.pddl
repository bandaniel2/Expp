(define (problem problem_405)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 obj18 - floor
	obj4 obj12 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj4 obj0)
	(at obj12 obj11)
	(at obj16 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj12 obj10)
	(at obj16 obj14)
))
)