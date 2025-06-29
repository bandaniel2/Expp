(define (problem problem_232)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj16 obj17 obj19 obj21 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj33 obj34 obj35 - floor
	obj9 obj13 obj14 obj15 obj18 obj20 obj22 obj23 obj27 obj32 obj36 - passenger
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
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj16 obj12)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj21 obj19)
	(above obj24 obj21)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj33 obj31)
	(above obj34 obj33)
	(above obj35 obj34)
	(at obj9 obj2)
	(at obj13 obj1)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj18 obj12)
	(at obj20 obj16)
	(at obj22 obj12)
	(at obj23 obj4)
	(at obj27 obj16)
	(at obj32 obj19)
	(at obj36 obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj1)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj18 obj31)
	(at obj20 obj16)
	(at obj22 obj12)
	(at obj23 obj4)
	(at obj27 obj16)
	(at obj32 obj19)
	(at obj36 obj8)
))
)