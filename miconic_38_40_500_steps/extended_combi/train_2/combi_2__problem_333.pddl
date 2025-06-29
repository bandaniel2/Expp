(define (problem problem_333)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj31 obj32 obj33 obj35 obj36 - floor
	obj3 obj9 obj10 obj14 obj20 obj24 obj27 obj30 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj25 obj23)
	(above obj26 obj25)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj31 obj29)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj35 obj33)
	(above obj36 obj35)
	(at obj3 obj2)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj14 obj7)
	(at obj20 obj1)
	(at obj24 obj23)
	(at obj27 obj23)
	(at obj30 obj0)
	(at obj34 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj14 obj7)
	(at obj20 obj1)
	(at obj24 obj23)
	(at obj27 obj33)
	(at obj30 obj0)
	(at obj34 obj4)
))
)