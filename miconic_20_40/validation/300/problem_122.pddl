(define (problem problem_122)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj17 - floor
	obj6 obj9 obj11 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj17 obj13)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj18 obj0)
))
)