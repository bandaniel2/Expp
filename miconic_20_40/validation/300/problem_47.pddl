(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj3 obj6 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj1)
	(at obj10 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
))
)