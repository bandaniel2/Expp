(define (problem problem_157)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj22 obj24 obj25 obj32 obj33 obj35 - floor
	obj5 obj10 obj13 obj15 obj20 obj21 obj23 obj26 obj27 obj28 obj29 obj30 obj31 obj34 obj36 - passenger
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
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj22 obj19)
	(above obj24 obj22)
	(above obj25 obj24)
	(above obj32 obj25)
	(above obj33 obj32)
	(above obj35 obj33)
	(at obj5 obj3)
	(at obj10 obj1)
	(at obj13 obj6)
	(at obj15 obj12)
	(at obj20 obj12)
	(at obj21 obj11)
	(at obj23 obj18)
	(at obj26 obj4)
	(at obj27 obj11)
	(at obj28 obj9)
	(at obj29 obj6)
	(at obj30 obj22)
	(at obj31 obj16)
	(at obj34 obj6)
	(at obj36 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj2)
	(at obj13 obj6)
	(at obj15 obj12)
	(at obj20 obj12)
	(at obj21 obj11)
	(at obj26 obj4)
	(at obj27 obj11)
	(at obj28 obj18)
	(at obj29 obj6)
	(at obj30 obj22)
	(at obj31 obj16)
	(at obj34 obj6)
	(at obj36 obj11)
))
)