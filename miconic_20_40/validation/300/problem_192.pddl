(define (problem problem_192)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj17 - floor
	obj6 obj7 obj9 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj9 obj3)
	(at obj15 obj11)
	(at obj16 obj12)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj3)
	(at obj9 obj4)
	(at obj15 obj12)
	(at obj16 obj11)
	(at obj18 obj0)
))
)