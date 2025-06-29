(define (problem problem_114)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj16 obj20 obj22 obj23 obj29 obj32 obj33 obj34 - floor
	obj12 obj13 obj15 obj17 obj18 obj19 obj21 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj35 obj36 - passenger
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
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj20 obj16)
	(above obj22 obj20)
	(above obj23 obj22)
	(above obj29 obj23)
	(above obj32 obj29)
	(above obj33 obj32)
	(above obj34 obj33)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj17 obj8)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj21 obj11)
	(at obj24 obj2)
	(at obj25 obj14)
	(at obj26 obj11)
	(at obj27 obj14)
	(at obj28 obj3)
	(at obj30 obj29)
	(at obj31 obj14)
	(at obj35 obj8)
	(at obj36 obj23)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj17 obj8)
	(at obj18 obj29)
	(at obj19 obj2)
	(at obj21 obj11)
	(at obj24 obj2)
	(at obj25 obj14)
	(at obj26 obj11)
	(at obj27 obj14)
	(at obj28 obj3)
	(at obj30 obj29)
	(at obj31 obj14)
	(at obj35 obj8)
	(at obj36 obj23)
))
)