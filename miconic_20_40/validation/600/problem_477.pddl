(define (problem problem_477)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj14 obj17 obj18 - floor
	obj2 obj9 obj10 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj16 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj16 obj5)
))
)