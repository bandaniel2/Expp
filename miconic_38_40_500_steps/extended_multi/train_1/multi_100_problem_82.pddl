(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj21 obj23 - floor
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj29 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj21 obj6)
	(above obj23 obj21)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj1)
	(at obj24 obj3)
	(at obj25 obj23)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj5)
	(at obj29 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj0)
	(at obj24 obj3)
	(at obj25 obj23)
	(at obj26 obj21)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj0)
))
)