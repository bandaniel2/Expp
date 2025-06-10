(define (problem problem_230)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj11 obj12 - floor
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj11 obj6)
	(above obj12 obj11)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj1)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj11)
))
)