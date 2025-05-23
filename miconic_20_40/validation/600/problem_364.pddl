(define (problem problem_364)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj13 obj15 - floor
	obj7 obj10 obj12 obj14 obj16 obj17 obj18 - passenger
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
	(above obj15 obj13)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj1)
	(at obj17 obj2)
	(at obj18 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj11)
))
)