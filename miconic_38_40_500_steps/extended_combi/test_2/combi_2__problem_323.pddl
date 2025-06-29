(define (problem problem_323)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj13 obj18 obj21 obj22 obj23 obj24 obj26 obj29 obj30 obj31 obj33 - floor
	obj8 obj11 obj12 obj14 obj15 obj16 obj17 obj19 obj20 obj25 obj27 obj28 obj32 obj34 obj35 obj36 - passenger
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
	(above obj13 obj10)
	(above obj18 obj13)
	(above obj21 obj18)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj26 obj24)
	(above obj29 obj26)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj33 obj31)
	(at obj8 obj1)
	(at obj11 obj1)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj19 obj13)
	(at obj20 obj9)
	(at obj25 obj18)
	(at obj27 obj24)
	(at obj28 obj2)
	(at obj32 obj1)
	(at obj34 obj1)
	(at obj35 obj13)
	(at obj36 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj11 obj1)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj13)
	(at obj19 obj13)
	(at obj20 obj9)
	(at obj25 obj23)
	(at obj27 obj24)
	(at obj28 obj5)
	(at obj32 obj1)
	(at obj34 obj1)
	(at obj35 obj13)
	(at obj36 obj2)
))
)