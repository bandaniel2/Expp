(define (problem problem_201)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj28 obj29 obj30 obj31 obj32 obj33 obj35 obj36 - floor
	obj8 obj9 obj10 obj11 obj13 obj15 obj23 obj25 obj26 obj27 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj12 obj7)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj28 obj24)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj35 obj33)
	(above obj36 obj35)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj23 obj4)
	(at obj25 obj16)
	(at obj26 obj22)
	(at obj27 obj17)
	(at obj34 obj18)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj12)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj15 obj4)
	(at obj23 obj4)
	(at obj25 obj28)
	(at obj26 obj22)
	(at obj27 obj17)
	(at obj34 obj18)
))
)