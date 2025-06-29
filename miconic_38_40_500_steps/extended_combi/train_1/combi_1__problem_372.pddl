(define (problem problem_372)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj11 obj13 obj14 obj16 obj17 obj22 obj23 obj25 obj26 obj28 obj29 obj30 obj31 obj34 obj36 - floor
	obj4 obj8 obj9 obj10 obj12 obj15 obj18 obj19 obj20 obj21 obj24 obj27 obj32 obj33 obj35 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj22 obj17)
	(above obj23 obj22)
	(above obj25 obj23)
	(above obj26 obj25)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj34 obj31)
	(above obj36 obj34)
	(at obj4 obj1)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj12 obj5)
	(at obj15 obj14)
	(at obj18 obj16)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj24 obj2)
	(at obj27 obj5)
	(at obj32 obj11)
	(at obj33 obj6)
	(at obj35 obj23)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj12 obj5)
	(at obj15 obj14)
	(at obj18 obj16)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj24 obj34)
	(at obj27 obj5)
	(at obj32 obj11)
	(at obj33 obj6)
	(at obj35 obj23)
))
)