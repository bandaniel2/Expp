(define (problem problem_388)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj21 obj24 obj26 obj28 obj29 obj31 obj35 obj36 - floor
	obj5 obj15 obj19 obj20 obj22 obj23 obj25 obj27 obj30 obj32 obj33 obj34 - passenger
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
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj21 obj18)
	(above obj24 obj21)
	(above obj26 obj24)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj31 obj29)
	(above obj35 obj31)
	(above obj36 obj35)
	(at obj5 obj1)
	(at obj15 obj1)
	(at obj19 obj1)
	(at obj20 obj3)
	(at obj22 obj4)
	(at obj23 obj16)
	(at obj25 obj16)
	(at obj27 obj14)
	(at obj30 obj1)
	(at obj32 obj14)
	(at obj33 obj18)
	(at obj34 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj15 obj1)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj22 obj4)
	(at obj23 obj16)
	(at obj25 obj16)
	(at obj27 obj16)
	(at obj30 obj1)
	(at obj32 obj14)
	(at obj33 obj29)
	(at obj34 obj11)
))
)