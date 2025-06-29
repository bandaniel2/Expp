(define (problem problem_381)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj16 obj18 obj20 obj23 obj24 obj25 obj26 obj27 obj32 obj36 - floor
	obj8 obj12 obj15 obj17 obj19 obj21 obj22 obj28 obj29 obj30 obj31 obj33 obj34 obj35 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(above obj20 obj18)
	(above obj23 obj20)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj32 obj27)
	(above obj36 obj32)
	(at obj8 obj6)
	(at obj12 obj1)
	(at obj15 obj10)
	(at obj17 obj1)
	(at obj19 obj13)
	(at obj21 obj20)
	(at obj22 obj2)
	(at obj28 obj6)
	(at obj29 obj18)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj33 obj1)
	(at obj34 obj23)
	(at obj35 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj6)
	(at obj12 obj7)
	(at obj15 obj10)
	(at obj17 obj1)
	(at obj19 obj16)
	(at obj21 obj20)
	(at obj22 obj2)
	(at obj28 obj6)
	(at obj29 obj26)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj33 obj1)
	(at obj34 obj23)
	(at obj35 obj0)
))
)