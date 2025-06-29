(define (problem problem_333)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj13 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj13)
	(at obj18 obj1)
	(at obj19 obj13)
	(at obj20 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj16 obj1)
	(at obj17 obj13)
	(at obj18 obj1)
	(at obj19 obj0)
	(at obj20 obj1)
))
)