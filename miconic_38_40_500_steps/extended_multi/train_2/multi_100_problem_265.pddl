(define (problem problem_265)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj20 obj29 obj32 - floor
	obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj20 obj8)
	(above obj29 obj20)
	(above obj32 obj29)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj1)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj1)
	(at obj23 obj1)
	(at obj24 obj5)
	(at obj25 obj1)
	(at obj26 obj5)
	(at obj27 obj20)
	(at obj28 obj8)
	(at obj30 obj0)
	(at obj31 obj29)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj0)
	(at obj18 obj1)
	(at obj19 obj0)
	(at obj22 obj1)
	(at obj23 obj1)
	(at obj24 obj5)
	(at obj25 obj1)
	(at obj26 obj8)
	(at obj27 obj20)
	(at obj28 obj2)
	(at obj30 obj0)
	(at obj31 obj29)
))
)