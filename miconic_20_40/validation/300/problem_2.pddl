(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj17 - floor
	obj2 obj5 obj7 obj11 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj17 obj13)
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj11 obj6)
	(at obj14 obj17)
	(at obj15 obj8)
	(at obj16 obj13)
	(at obj18 obj0)
))
)