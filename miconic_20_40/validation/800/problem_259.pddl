(define (problem problem_259)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 obj18 - floor
	obj4 obj12 obj13 obj14 obj17 - passenger
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
	(above obj15 obj11)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj4 obj2)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj17 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj15)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj17 obj6)
))
)