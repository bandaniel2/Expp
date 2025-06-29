(define (problem problem_178)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj16 obj19 obj20 obj23 obj24 obj31 obj35 - floor
	obj10 obj14 obj15 obj17 obj18 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 obj36 - passenger
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
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj19 obj16)
	(above obj20 obj19)
	(above obj23 obj20)
	(above obj24 obj23)
	(above obj31 obj24)
	(above obj35 obj31)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj13)
	(at obj18 obj8)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj1)
	(at obj28 obj2)
	(at obj29 obj8)
	(at obj30 obj20)
	(at obj32 obj7)
	(at obj33 obj7)
	(at obj34 obj20)
	(at obj36 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj31)
	(at obj18 obj8)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj29 obj8)
	(at obj30 obj20)
	(at obj32 obj7)
	(at obj33 obj7)
	(at obj34 obj20)
	(at obj36 obj13)
))
)