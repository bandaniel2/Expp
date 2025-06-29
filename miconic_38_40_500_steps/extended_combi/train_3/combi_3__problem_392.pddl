(define (problem problem_392)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj27 obj28 obj30 obj32 obj35 obj36 - floor
	obj12 obj20 obj24 obj25 obj26 obj29 obj31 obj33 obj34 - passenger
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
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj27 obj23)
	(above obj28 obj27)
	(above obj30 obj28)
	(above obj32 obj30)
	(above obj35 obj32)
	(above obj36 obj35)
	(at obj12 obj5)
	(at obj20 obj7)
	(at obj24 obj4)
	(at obj25 obj11)
	(at obj26 obj14)
	(at obj29 obj21)
	(at obj31 obj4)
	(at obj33 obj22)
	(at obj34 obj17)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj12 obj5)
	(at obj20 obj13)
	(at obj24 obj4)
	(at obj25 obj11)
	(at obj26 obj14)
	(at obj29 obj21)
	(at obj31 obj6)
	(at obj33 obj27)
	(at obj34 obj17)
))
)