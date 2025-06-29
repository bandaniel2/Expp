(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj21 obj22 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj35 obj36 - floor
	obj2 obj6 obj15 obj19 obj20 obj23 obj28 obj32 obj33 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj21 obj18)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj29 obj27)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj35 obj31)
	(above obj36 obj35)
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj15 obj5)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj23 obj0)
	(at obj28 obj14)
	(at obj32 obj24)
	(at obj33 obj26)
	(at obj34 obj26)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj15 obj5)
	(at obj19 obj13)
	(at obj20 obj27)
	(at obj23 obj0)
	(at obj28 obj14)
	(at obj32 obj24)
	(at obj33 obj26)
	(at obj34 obj26)
))
)