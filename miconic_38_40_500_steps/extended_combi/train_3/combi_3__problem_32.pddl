(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj14 obj18 obj19 obj20 obj21 obj22 obj26 obj27 obj31 obj32 obj33 obj35 - floor
	obj6 obj8 obj10 obj12 obj15 obj16 obj17 obj23 obj24 obj25 obj28 obj29 obj30 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj18 obj14)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj31 obj27)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj35 obj33)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj1)
	(at obj17 obj9)
	(at obj23 obj1)
	(at obj24 obj13)
	(at obj25 obj11)
	(at obj28 obj18)
	(at obj29 obj26)
	(at obj30 obj2)
	(at obj34 obj22)
	(at obj36 obj26)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj20)
	(at obj23 obj1)
	(at obj24 obj13)
	(at obj25 obj11)
	(at obj28 obj18)
	(at obj29 obj26)
	(at obj30 obj2)
	(at obj34 obj22)
	(at obj36 obj26)
))
)