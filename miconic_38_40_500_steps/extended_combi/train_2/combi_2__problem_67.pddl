(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj28 obj29 obj30 obj31 obj34 - floor
	obj9 obj13 obj17 obj19 obj25 obj26 obj27 obj32 obj33 obj35 obj36 - passenger
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
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj20 obj18)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj28 obj24)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj34 obj31)
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj17 obj1)
	(at obj19 obj16)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj22)
	(at obj32 obj28)
	(at obj33 obj4)
	(at obj35 obj14)
	(at obj36 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj17 obj7)
	(at obj19 obj18)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj22)
	(at obj32 obj28)
	(at obj33 obj4)
	(at obj35 obj14)
	(at obj36 obj2)
))
)