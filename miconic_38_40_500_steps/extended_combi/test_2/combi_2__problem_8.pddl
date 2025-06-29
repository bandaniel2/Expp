(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj17 obj18 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj35 - floor
	obj9 obj11 obj12 obj16 obj19 obj20 obj21 obj22 obj23 obj31 obj33 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj24 obj18)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj32 obj30)
	(above obj35 obj32)
	(at obj9 obj4)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj16 obj4)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj1)
	(at obj31 obj29)
	(at obj33 obj13)
	(at obj34 obj13)
	(at obj36 obj14)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj16 obj4)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj1)
	(at obj33 obj13)
	(at obj34 obj13)
	(at obj36 obj17)
))
)