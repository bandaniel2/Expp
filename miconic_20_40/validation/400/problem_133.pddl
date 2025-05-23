(define (problem problem_133)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj11 obj12 obj15 obj16 obj17 obj18 - floor
	obj6 obj9 obj10 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj6 obj3)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
))
)