(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 obj20 obj21 obj22 obj23 obj26 obj28 obj29 obj30 obj32 obj33 obj35 - floor
	obj4 obj11 obj13 obj17 obj18 obj19 obj24 obj25 obj27 obj31 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj20 obj16)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj26 obj23)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj32 obj30)
	(above obj33 obj32)
	(above obj35 obj33)
	(at obj4 obj2)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj17 obj0)
	(at obj18 obj1)
	(at obj19 obj1)
	(at obj24 obj10)
	(at obj25 obj14)
	(at obj27 obj26)
	(at obj31 obj1)
	(at obj34 obj22)
	(at obj36 obj32)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj8)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj17 obj0)
	(at obj18 obj1)
	(at obj19 obj1)
	(at obj24 obj10)
	(at obj25 obj14)
	(at obj27 obj26)
	(at obj31 obj1)
	(at obj34 obj32)
	(at obj36 obj35)
))
)