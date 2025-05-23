(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 - floor
	obj2 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj1)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj1)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj1)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj7)
))
)