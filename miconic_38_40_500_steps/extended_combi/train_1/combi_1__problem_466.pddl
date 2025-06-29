(define (problem problem_466)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj23 obj24 obj25 obj26 obj29 obj31 obj36 - floor
	obj8 obj14 obj17 obj21 obj22 obj27 obj28 obj30 obj32 obj33 obj34 obj35 - passenger
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
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj23 obj20)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj29 obj26)
	(above obj31 obj29)
	(above obj36 obj31)
	(at obj8 obj6)
	(at obj14 obj0)
	(at obj17 obj13)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj27 obj4)
	(at obj28 obj15)
	(at obj30 obj19)
	(at obj32 obj5)
	(at obj33 obj1)
	(at obj34 obj12)
	(at obj35 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj6)
	(at obj14 obj0)
	(at obj17 obj13)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj27 obj4)
	(at obj28 obj15)
	(at obj30 obj19)
	(at obj32 obj5)
	(at obj33 obj1)
	(at obj34 obj20)
	(at obj35 obj11)
))
)