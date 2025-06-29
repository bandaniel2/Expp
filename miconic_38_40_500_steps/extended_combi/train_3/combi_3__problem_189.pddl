(define (problem problem_189)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj18 obj19 obj22 obj26 obj28 obj30 obj32 obj33 obj36 - floor
	obj7 obj11 obj16 obj17 obj20 obj21 obj23 obj24 obj25 obj27 obj29 obj31 obj34 obj35 - passenger
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
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj18 obj15)
	(above obj19 obj18)
	(above obj22 obj19)
	(above obj26 obj22)
	(above obj28 obj26)
	(above obj30 obj28)
	(above obj32 obj30)
	(above obj33 obj32)
	(above obj36 obj33)
	(at obj7 obj2)
	(at obj11 obj6)
	(at obj16 obj1)
	(at obj17 obj14)
	(at obj20 obj10)
	(at obj21 obj18)
	(at obj23 obj18)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj27 obj15)
	(at obj29 obj4)
	(at obj31 obj28)
	(at obj34 obj1)
	(at obj35 obj3)
	(lift_at obj13)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj6)
	(at obj16 obj1)
	(at obj20 obj10)
	(at obj21 obj18)
	(at obj23 obj18)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj27 obj15)
	(at obj29 obj4)
	(at obj31 obj28)
	(at obj34 obj1)
	(at obj35 obj3)
))
)