(define (problem problem_405)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj34 obj35 obj36 - floor
	obj5 obj11 obj16 obj17 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - passenger
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
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj18 obj15)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj26 obj23)
	(above obj34 obj26)
	(above obj35 obj34)
	(above obj36 obj35)
	(at obj5 obj3)
	(at obj11 obj2)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj24 obj18)
	(at obj25 obj13)
	(at obj27 obj3)
	(at obj28 obj9)
	(at obj29 obj15)
	(at obj30 obj22)
	(at obj31 obj26)
	(at obj32 obj19)
	(at obj33 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj6)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj24 obj22)
	(at obj25 obj13)
	(at obj27 obj3)
	(at obj28 obj10)
	(at obj29 obj15)
	(at obj30 obj22)
	(at obj31 obj26)
	(at obj32 obj19)
	(at obj33 obj0)
))
)