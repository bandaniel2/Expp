(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj19 obj21 obj24 obj25 obj26 obj27 obj28 obj31 - floor
	obj14 obj18 obj20 obj22 obj23 obj29 obj30 obj32 obj33 obj34 obj35 obj36 - passenger
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
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj21 obj19)
	(above obj24 obj21)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj31 obj28)
	(at obj14 obj2)
	(at obj18 obj10)
	(at obj20 obj16)
	(at obj22 obj13)
	(at obj23 obj8)
	(at obj29 obj10)
	(at obj30 obj3)
	(at obj32 obj1)
	(at obj33 obj10)
	(at obj34 obj25)
	(at obj35 obj25)
	(at obj36 obj25)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj14 obj4)
	(at obj18 obj10)
	(at obj20 obj16)
	(at obj22 obj13)
	(at obj23 obj16)
	(at obj29 obj10)
	(at obj30 obj3)
	(at obj32 obj1)
	(at obj33 obj10)
	(at obj34 obj25)
	(at obj35 obj25)
	(at obj36 obj31)
))
)