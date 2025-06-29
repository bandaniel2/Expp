(define (problem problem_394)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 obj27 obj28 obj29 - floor
	obj10 obj14 obj23 obj25 obj30 obj31 obj32 obj33 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj26 obj24)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj23 obj0)
	(at obj25 obj3)
	(at obj30 obj26)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj1)
	(at obj34 obj8)
	(at obj35 obj29)
	(at obj36 obj0)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj23 obj0)
	(at obj25 obj3)
	(at obj30 obj26)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj1)
	(at obj34 obj16)
	(at obj35 obj29)
	(at obj36 obj0)
))
)