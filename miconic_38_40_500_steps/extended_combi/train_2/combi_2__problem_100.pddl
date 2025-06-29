(define (problem problem_100)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj23 obj24 obj25 obj26 obj31 obj32 obj33 obj36 - floor
	obj7 obj13 obj20 obj21 obj22 obj27 obj28 obj29 obj30 obj34 obj35 - passenger
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
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj23 obj19)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj31 obj26)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj36 obj33)
	(at obj7 obj4)
	(at obj13 obj9)
	(at obj20 obj18)
	(at obj21 obj15)
	(at obj22 obj14)
	(at obj27 obj18)
	(at obj28 obj3)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj34 obj10)
	(at obj35 obj0)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj13 obj15)
	(at obj20 obj18)
	(at obj21 obj19)
	(at obj22 obj14)
	(at obj27 obj18)
	(at obj28 obj3)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj34 obj10)
	(at obj35 obj0)
))
)