(define (problem problem_326)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj30 obj31 obj32 obj35 obj36 - floor
	obj5 obj8 obj14 obj17 obj19 obj20 obj25 obj29 obj33 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj21 obj18)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj26 obj24)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj30 obj28)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj35 obj32)
	(above obj36 obj35)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj14 obj2)
	(at obj17 obj1)
	(at obj19 obj10)
	(at obj20 obj3)
	(at obj25 obj2)
	(at obj29 obj26)
	(at obj33 obj26)
	(at obj34 obj24)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj18)
	(at obj14 obj2)
	(at obj17 obj1)
	(at obj19 obj10)
	(at obj20 obj3)
	(at obj25 obj3)
	(at obj29 obj26)
	(at obj33 obj26)
	(at obj34 obj28)
))
)