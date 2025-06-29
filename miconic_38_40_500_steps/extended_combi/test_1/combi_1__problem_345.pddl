(define (problem problem_345)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj22 obj26 obj27 obj29 obj31 obj32 obj34 obj35 obj36 - floor
	obj9 obj12 obj18 obj21 obj23 obj24 obj25 obj28 obj30 obj33 - passenger
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
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj29 obj27)
	(above obj31 obj29)
	(above obj32 obj31)
	(above obj34 obj32)
	(above obj35 obj34)
	(above obj36 obj35)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj18 obj6)
	(at obj21 obj17)
	(at obj23 obj22)
	(at obj24 obj4)
	(at obj25 obj16)
	(at obj28 obj19)
	(at obj30 obj8)
	(at obj33 obj10)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj9 obj20)
	(at obj12 obj10)
	(at obj18 obj6)
	(at obj21 obj17)
	(at obj23 obj29)
	(at obj24 obj8)
	(at obj25 obj16)
	(at obj28 obj19)
	(at obj30 obj8)
	(at obj33 obj10)
))
)