(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj10 obj11 obj13 - floor
	obj4 obj5 obj9 obj12 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj12 obj1)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj10)
	(at obj17 obj1)
	(at obj18 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj7)
))
)