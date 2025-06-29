(define (problem problem_421)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 obj19 obj20 obj21 obj22 obj24 obj28 obj30 obj31 obj33 obj35 - floor
	obj2 obj7 obj16 obj17 obj23 obj25 obj26 obj27 obj29 obj32 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj18 obj15)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj28 obj24)
	(above obj30 obj28)
	(above obj31 obj30)
	(above obj33 obj31)
	(above obj35 obj33)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj16 obj10)
	(at obj17 obj4)
	(at obj23 obj8)
	(at obj25 obj13)
	(at obj26 obj6)
	(at obj27 obj18)
	(at obj29 obj12)
	(at obj32 obj3)
	(at obj34 obj11)
	(at obj36 obj6)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj16 obj10)
	(at obj17 obj4)
	(at obj23 obj20)
	(at obj25 obj13)
	(at obj26 obj6)
	(at obj27 obj18)
	(at obj29 obj12)
	(at obj32 obj3)
	(at obj34 obj11)
	(at obj36 obj6)
))
)