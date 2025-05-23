(define (problem problem_216)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj13 obj17 obj18 - floor
	obj2 obj5 obj11 obj12 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj17 obj13)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj5 obj4)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj16 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
))
)