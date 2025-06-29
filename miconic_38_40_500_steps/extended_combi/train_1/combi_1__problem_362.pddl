(define (problem problem_362)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj23 obj26 obj27 obj32 obj35 obj36 - floor
	obj9 obj11 obj15 obj20 obj21 obj22 obj24 obj25 obj28 obj29 obj30 obj31 obj33 obj34 - passenger
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
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj23 obj19)
	(above obj26 obj23)
	(above obj27 obj26)
	(above obj32 obj27)
	(above obj35 obj32)
	(above obj36 obj35)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj15 obj6)
	(at obj20 obj13)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj24 obj12)
	(at obj25 obj10)
	(at obj28 obj1)
	(at obj29 obj1)
	(at obj30 obj26)
	(at obj31 obj4)
	(at obj33 obj12)
	(at obj34 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj15 obj6)
	(at obj20 obj14)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj24 obj12)
	(at obj25 obj12)
	(at obj28 obj8)
	(at obj29 obj1)
	(at obj30 obj26)
	(at obj31 obj4)
	(at obj33 obj12)
	(at obj34 obj10)
))
)