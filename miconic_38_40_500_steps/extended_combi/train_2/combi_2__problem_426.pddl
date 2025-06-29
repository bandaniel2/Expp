(define (problem problem_426)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj14 obj15 obj16 obj18 obj19 obj22 obj24 obj27 obj28 obj29 obj30 obj32 obj33 obj35 obj36 - floor
	obj8 obj10 obj12 obj13 obj17 obj20 obj21 obj23 obj25 obj26 obj31 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj22 obj19)
	(above obj24 obj22)
	(above obj27 obj24)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj32 obj30)
	(above obj33 obj32)
	(above obj35 obj33)
	(above obj36 obj35)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj17 obj5)
	(at obj20 obj0)
	(at obj21 obj19)
	(at obj23 obj15)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj31 obj15)
	(at obj34 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj17 obj5)
	(at obj20 obj0)
	(at obj21 obj19)
	(at obj23 obj15)
	(at obj25 obj14)
	(at obj26 obj27)
	(at obj31 obj15)
	(at obj34 obj3)
))
)