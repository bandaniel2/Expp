(define (problem problem_386)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj10 obj11 obj12 obj13 obj16 - floor
	obj2 obj3 obj5 obj6 obj9 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj11)
	(at obj18 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj15 obj11)
	(at obj17 obj10)
	(at obj18 obj16)
))
)