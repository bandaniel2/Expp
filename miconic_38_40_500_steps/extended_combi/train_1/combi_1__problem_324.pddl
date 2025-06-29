(define (problem problem_324)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj13 obj16 obj17 obj19 obj22 obj23 obj26 obj27 obj28 obj31 obj32 obj35 - floor
	obj5 obj11 obj12 obj14 obj15 obj18 obj20 obj21 obj24 obj25 obj29 obj30 obj33 obj34 obj36 - passenger
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
	(above obj13 obj10)
	(above obj16 obj13)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj22 obj19)
	(above obj23 obj22)
	(above obj26 obj23)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj31 obj28)
	(above obj32 obj31)
	(above obj35 obj32)
	(at obj5 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj18 obj7)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj24 obj7)
	(at obj25 obj22)
	(at obj29 obj26)
	(at obj30 obj7)
	(at obj33 obj10)
	(at obj34 obj22)
	(at obj36 obj3)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj18 obj7)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj24 obj7)
	(at obj25 obj28)
	(at obj29 obj26)
	(at obj30 obj7)
	(at obj33 obj10)
	(at obj34 obj22)
	(at obj36 obj13)
))
)