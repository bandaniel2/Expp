(define (problem problem_203)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj14 obj17 obj33 - floor
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj14 obj7)
	(above obj17 obj14)
	(above obj33 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj18 obj1)
	(at obj19 obj14)
	(at obj20 obj7)
	(at obj21 obj17)
	(at obj22 obj14)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj17)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj17)
	(at obj29 obj14)
	(at obj30 obj1)
	(at obj31 obj5)
	(at obj32 obj17)
	(at obj34 obj14)
	(at obj35 obj0)
	(at obj36 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj7)
	(at obj21 obj17)
	(at obj22 obj17)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj17)
	(at obj26 obj4)
	(at obj27 obj7)
	(at obj28 obj7)
	(at obj30 obj1)
	(at obj31 obj5)
	(at obj32 obj17)
	(at obj34 obj14)
	(at obj35 obj0)
	(at obj36 obj0)
))
)