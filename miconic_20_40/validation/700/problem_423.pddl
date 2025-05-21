(define (problem problem_423)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj13 obj15 obj16 obj17 obj18 - floor
	obj6 obj9 obj11 obj12 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj14 obj1)
))
)