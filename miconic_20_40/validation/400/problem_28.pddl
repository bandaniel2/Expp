(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj16 obj18 - floor
	obj5 obj7 obj9 obj11 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj16 obj12)
	(above obj18 obj16)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
))
)