(define (problem problem_223)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj24 obj29 obj30 obj31 obj32 obj33 obj34 - floor
	obj2 obj12 obj15 obj17 obj22 obj23 obj25 obj26 obj27 obj28 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj24 obj21)
	(above obj29 obj24)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj34 obj33)
	(at obj2 obj1)
	(at obj12 obj4)
	(at obj15 obj14)
	(at obj17 obj8)
	(at obj22 obj8)
	(at obj23 obj7)
	(at obj25 obj14)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj28 obj20)
	(at obj35 obj30)
	(at obj36 obj11)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj12 obj8)
	(at obj15 obj14)
	(at obj17 obj8)
	(at obj22 obj11)
	(at obj23 obj7)
	(at obj25 obj21)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj28 obj20)
	(at obj35 obj30)
	(at obj36 obj11)
))
)