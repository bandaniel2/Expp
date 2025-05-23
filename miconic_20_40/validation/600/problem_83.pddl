(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj10 obj11 obj13 obj14 obj17 obj18 - floor
	obj6 obj7 obj9 obj12 obj15 obj16 - passenger
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
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj1)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj1)
	(at obj15 obj8)
	(at obj16 obj2)
))
)