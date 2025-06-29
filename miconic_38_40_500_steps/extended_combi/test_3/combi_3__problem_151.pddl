(define (problem problem_151)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj20 obj21 obj22 obj26 obj27 obj30 obj31 obj35 - floor
	obj4 obj18 obj19 obj23 obj24 obj25 obj28 obj29 obj32 obj33 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj20 obj17)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj30 obj27)
	(above obj31 obj30)
	(above obj35 obj31)
	(at obj4 obj1)
	(at obj18 obj15)
	(at obj19 obj12)
	(at obj23 obj13)
	(at obj24 obj13)
	(at obj25 obj16)
	(at obj28 obj27)
	(at obj29 obj22)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj22)
	(at obj36 obj12)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj18 obj20)
	(at obj19 obj12)
	(at obj23 obj13)
	(at obj24 obj13)
	(at obj25 obj16)
	(at obj28 obj30)
	(at obj29 obj26)
	(at obj32 obj5)
	(at obj33 obj14)
	(at obj34 obj22)
	(at obj36 obj12)
))
)