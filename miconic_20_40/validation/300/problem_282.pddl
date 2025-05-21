(define (problem problem_282)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj17 - floor
	obj7 obj14 obj15 obj16 obj18 - passenger
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
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj17 obj13)
	(at obj7 obj4)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj18 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj14 obj6)
	(at obj15 obj1)
	(at obj16 obj13)
	(at obj18 obj11)
))
)