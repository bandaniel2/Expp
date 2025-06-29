(define (problem problem_469)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj21 obj22 obj25 obj30 obj31 obj32 obj33 obj34 - floor
	obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj26 obj27 obj28 obj29 obj35 obj36 - passenger
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
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj21 obj14)
	(above obj22 obj21)
	(above obj25 obj22)
	(above obj30 obj25)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj34 obj33)
	(at obj12 obj11)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj1)
	(at obj23 obj21)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj22)
	(at obj28 obj4)
	(at obj29 obj14)
	(at obj35 obj31)
	(at obj36 obj34)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj12 obj13)
	(at obj15 obj7)
	(at obj16 obj8)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj1)
	(at obj23 obj21)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj22)
	(at obj28 obj6)
	(at obj29 obj25)
	(at obj35 obj31)
))
)