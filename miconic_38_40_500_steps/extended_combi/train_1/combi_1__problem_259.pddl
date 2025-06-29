(define (problem problem_259)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj19 obj20 obj21 obj22 obj25 obj30 obj32 obj33 - floor
	obj9 obj11 obj17 obj18 obj23 obj24 obj26 obj27 obj28 obj29 obj31 obj34 obj35 obj36 - passenger
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
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj19 obj16)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj25 obj22)
	(above obj30 obj25)
	(above obj32 obj30)
	(above obj33 obj32)
	(at obj9 obj1)
	(at obj11 obj2)
	(at obj17 obj7)
	(at obj18 obj6)
	(at obj23 obj15)
	(at obj24 obj6)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj1)
	(at obj29 obj25)
	(at obj31 obj13)
	(at obj34 obj7)
	(at obj35 obj4)
	(at obj36 obj7)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj9 obj1)
	(at obj11 obj2)
	(at obj17 obj7)
	(at obj18 obj6)
	(at obj23 obj32)
	(at obj24 obj6)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj1)
	(at obj29 obj25)
	(at obj31 obj13)
	(at obj34 obj7)
	(at obj35 obj4)
	(at obj36 obj7)
))
)