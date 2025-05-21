(define (problem problem_248)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - floor
	obj4 obj6 obj7 obj8 obj9 obj10 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj11 obj5)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj15 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj11)
	(at obj10 obj3)
	(at obj15 obj11)
))
)