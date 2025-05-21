(define (problem problem_117)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj15 obj16 - floor
	obj2 obj9 obj12 obj13 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj15 obj11)
	(above obj16 obj15)
	(at obj2 obj0)
	(at obj9 obj1)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj17 obj11)
	(at obj18 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj17 obj15)
	(at obj18 obj4)
))
)