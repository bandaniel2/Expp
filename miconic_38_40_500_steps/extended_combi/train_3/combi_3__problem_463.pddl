(define (problem problem_463)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj17 obj18 obj20 obj22 obj23 obj25 obj27 obj31 obj32 obj34 - floor
	obj7 obj14 obj15 obj16 obj19 obj21 obj24 obj26 obj28 obj29 obj30 obj33 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj17 obj13)
	(above obj18 obj17)
	(above obj20 obj18)
	(above obj22 obj20)
	(above obj23 obj22)
	(above obj25 obj23)
	(above obj27 obj25)
	(above obj31 obj27)
	(above obj32 obj31)
	(above obj34 obj32)
	(at obj7 obj6)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj19 obj1)
	(at obj21 obj3)
	(at obj24 obj1)
	(at obj26 obj12)
	(at obj28 obj9)
	(at obj29 obj10)
	(at obj30 obj13)
	(at obj33 obj27)
	(at obj35 obj25)
	(at obj36 obj8)
	(lift_at obj13)
	(lift_empty)
)

(:goal (and
	(at obj7 obj6)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj19 obj1)
	(at obj21 obj3)
	(at obj24 obj1)
	(at obj26 obj12)
	(at obj28 obj9)
	(at obj29 obj10)
	(at obj30 obj13)
	(at obj33 obj27)
	(at obj35 obj34)
	(at obj36 obj8)
))
)