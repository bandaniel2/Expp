(define (problem problem_372)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj11 obj12 obj13 obj14 obj18 - floor
	obj4 obj6 obj8 obj9 obj10 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj18 obj14)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj15 obj11)
	(at obj16 obj14)
	(at obj17 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj18)
))
)