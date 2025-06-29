(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj20 obj24 obj25 obj28 obj31 obj32 obj34 obj36 - floor
	obj5 obj14 obj19 obj21 obj22 obj23 obj26 obj27 obj29 obj30 obj33 obj35 - passenger
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
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj20 obj18)
	(above obj24 obj20)
	(above obj25 obj24)
	(above obj28 obj25)
	(above obj31 obj28)
	(above obj32 obj31)
	(above obj34 obj32)
	(above obj36 obj34)
	(at obj5 obj2)
	(at obj14 obj9)
	(at obj19 obj15)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj16)
	(at obj26 obj18)
	(at obj27 obj6)
	(at obj29 obj10)
	(at obj30 obj3)
	(at obj33 obj10)
	(at obj35 obj25)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj14 obj9)
	(at obj19 obj15)
	(at obj21 obj7)
	(at obj23 obj16)
	(at obj26 obj18)
	(at obj27 obj6)
	(at obj29 obj10)
	(at obj30 obj3)
	(at obj33 obj10)
	(at obj35 obj25)
))
)