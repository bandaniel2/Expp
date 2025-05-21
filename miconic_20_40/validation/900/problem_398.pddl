(define (problem problem_398)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - floor
	obj5 obj7 obj12 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj12 obj2)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj3)
	(at obj18 obj3)
))
)