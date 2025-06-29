(define (problem problem_141)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 obj18 obj21 obj22 obj26 obj27 obj29 obj30 obj31 obj34 obj35 - floor
	obj5 obj10 obj15 obj17 obj19 obj20 obj23 obj24 obj25 obj28 obj32 obj33 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(above obj21 obj18)
	(above obj22 obj21)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj29 obj27)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj34 obj31)
	(above obj35 obj34)
	(at obj5 obj4)
	(at obj10 obj0)
	(at obj15 obj8)
	(at obj17 obj0)
	(at obj19 obj14)
	(at obj20 obj12)
	(at obj23 obj1)
	(at obj24 obj16)
	(at obj25 obj21)
	(at obj28 obj6)
	(at obj32 obj14)
	(at obj33 obj26)
	(at obj36 obj4)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj10 obj0)
	(at obj15 obj12)
	(at obj17 obj0)
	(at obj19 obj14)
	(at obj20 obj27)
	(at obj23 obj1)
	(at obj24 obj16)
	(at obj25 obj21)
	(at obj28 obj6)
	(at obj32 obj14)
	(at obj33 obj26)
	(at obj36 obj4)
))
)