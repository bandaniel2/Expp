(define (problem problem_179)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj17 obj18 - floor
	obj7 obj10 obj12 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj7 obj5)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj16 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj5)
	(at obj12 obj9)
	(at obj16 obj0)
))
)