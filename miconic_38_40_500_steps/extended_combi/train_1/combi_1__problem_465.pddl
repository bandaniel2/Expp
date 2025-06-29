(define (problem problem_465)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj31 obj34 - floor
	obj7 obj11 obj14 obj16 obj27 obj28 obj29 obj30 obj32 obj33 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj31 obj26)
	(above obj34 obj31)
	(at obj7 obj2)
	(at obj11 obj1)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj27 obj17)
	(at obj28 obj12)
	(at obj29 obj10)
	(at obj30 obj6)
	(at obj32 obj23)
	(at obj33 obj4)
	(at obj35 obj10)
	(at obj36 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj1)
	(at obj14 obj3)
	(at obj16 obj2)
	(at obj27 obj17)
	(at obj28 obj12)
	(at obj29 obj10)
	(at obj30 obj6)
	(at obj32 obj23)
	(at obj33 obj4)
	(at obj35 obj10)
	(at obj36 obj31)
))
)