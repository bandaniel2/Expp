(define (problem problem_196)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj22 obj25 obj26 obj28 obj29 obj30 obj31 obj32 obj36 - floor
	obj6 obj10 obj11 obj18 obj21 obj23 obj24 obj27 obj33 obj34 obj35 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj25 obj22)
	(above obj26 obj25)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj36 obj32)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj18 obj9)
	(at obj21 obj20)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj27 obj17)
	(at obj33 obj1)
	(at obj34 obj1)
	(at obj35 obj26)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj18 obj13)
	(at obj21 obj20)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj27 obj17)
	(at obj33 obj1)
	(at obj34 obj2)
	(at obj35 obj26)
))
)