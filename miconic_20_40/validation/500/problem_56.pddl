(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj13 obj15 obj16 obj18 - floor
	obj7 obj9 obj10 obj11 obj12 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj13 obj8)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj17 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj14 obj1)
	(at obj17 obj3)
))
)