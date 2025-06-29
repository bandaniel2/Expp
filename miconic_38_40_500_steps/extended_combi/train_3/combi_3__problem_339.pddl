(define (problem problem_339)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj12 obj13 obj14 obj15 obj16 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj35 obj36 - floor
	obj6 obj7 obj8 obj9 obj10 obj11 obj17 obj18 obj25 obj27 obj33 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj12 obj5)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj19 obj16)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj26 obj24)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj35 obj32)
	(above obj36 obj35)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj17 obj16)
	(at obj18 obj1)
	(at obj25 obj24)
	(at obj27 obj20)
	(at obj33 obj2)
	(at obj34 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj17 obj19)
	(at obj18 obj1)
	(at obj25 obj28)
	(at obj27 obj20)
	(at obj33 obj16)
	(at obj34 obj2)
))
)