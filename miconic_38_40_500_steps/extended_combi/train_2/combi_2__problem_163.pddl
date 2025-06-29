(define (problem problem_163)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj21 obj25 obj26 obj29 obj33 obj35 obj36 - floor
	obj6 obj7 obj14 obj18 obj19 obj20 obj22 obj23 obj24 obj27 obj28 obj30 obj31 obj32 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj21 obj17)
	(above obj25 obj21)
	(above obj26 obj25)
	(above obj29 obj26)
	(above obj33 obj29)
	(above obj35 obj33)
	(above obj36 obj35)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj14 obj12)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj20 obj11)
	(at obj22 obj17)
	(at obj23 obj9)
	(at obj24 obj5)
	(at obj27 obj9)
	(at obj28 obj8)
	(at obj30 obj21)
	(at obj31 obj13)
	(at obj32 obj21)
	(at obj34 obj21)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj14 obj12)
	(at obj18 obj3)
	(at obj19 obj13)
	(at obj20 obj11)
	(at obj22 obj17)
	(at obj23 obj12)
	(at obj24 obj5)
	(at obj27 obj9)
	(at obj28 obj8)
	(at obj30 obj21)
	(at obj31 obj17)
	(at obj32 obj21)
	(at obj34 obj33)
))
)