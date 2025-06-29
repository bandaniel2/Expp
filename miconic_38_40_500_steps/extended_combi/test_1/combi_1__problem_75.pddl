(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj22 obj26 obj27 obj28 obj29 obj30 obj34 - floor
	obj4 obj8 obj12 obj19 obj20 obj21 obj23 obj24 obj25 obj31 obj32 obj33 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj22 obj18)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj34 obj30)
	(at obj4 obj1)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj19 obj3)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj23 obj5)
	(at obj24 obj14)
	(at obj25 obj17)
	(at obj31 obj13)
	(at obj32 obj15)
	(at obj33 obj28)
	(at obj35 obj6)
	(at obj36 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj19 obj3)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj23 obj5)
	(at obj24 obj16)
	(at obj25 obj27)
	(at obj31 obj13)
	(at obj32 obj15)
	(at obj35 obj14)
	(at obj36 obj2)
))
)