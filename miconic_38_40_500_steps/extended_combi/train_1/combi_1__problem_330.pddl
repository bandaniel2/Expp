(define (problem problem_330)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj10 obj11 obj13 obj15 obj17 obj18 obj19 obj21 obj23 obj26 obj29 obj31 obj32 obj35 - floor
	obj2 obj6 obj7 obj8 obj12 obj14 obj16 obj20 obj22 obj24 obj25 obj27 obj28 obj30 obj33 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj23 obj21)
	(above obj26 obj23)
	(above obj29 obj26)
	(above obj31 obj29)
	(above obj32 obj31)
	(above obj35 obj32)
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj12 obj4)
	(at obj14 obj1)
	(at obj16 obj4)
	(at obj20 obj19)
	(at obj22 obj11)
	(at obj24 obj11)
	(at obj25 obj15)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj30 obj9)
	(at obj33 obj10)
	(at obj34 obj29)
	(at obj36 obj32)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj12 obj4)
	(at obj14 obj1)
	(at obj16 obj4)
	(at obj20 obj19)
	(at obj22 obj11)
	(at obj24 obj18)
	(at obj25 obj15)
	(at obj27 obj26)
	(at obj28 obj0)
	(at obj30 obj9)
	(at obj33 obj10)
	(at obj34 obj32)
))
)