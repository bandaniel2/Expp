(define (problem problem_111)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj11 obj15 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj12 obj13 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj15 obj11)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj17 obj16)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj17 obj16)
))
)