(define (problem problem_401)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - floor
	obj5 obj10 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj14 obj6)
	(at obj17 obj11)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj14 obj4)
	(at obj17 obj12)
	(at obj18 obj2)
))
)