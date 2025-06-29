(define (problem problem_393)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 obj13 obj18 obj20 obj24 obj26 obj32 obj33 - floor
	obj3 obj6 obj7 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj19 obj21 obj22 obj23 obj25 obj27 obj28 obj29 obj30 obj31 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj13 obj9)
	(above obj18 obj13)
	(above obj20 obj18)
	(above obj24 obj20)
	(above obj26 obj24)
	(above obj32 obj26)
	(above obj33 obj32)
	(at obj3 obj1)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj9)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj23 obj4)
	(at obj25 obj18)
	(at obj27 obj0)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj26)
	(at obj31 obj1)
	(at obj34 obj13)
	(at obj35 obj5)
	(at obj36 obj9)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj9)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj25 obj18)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj26)
	(at obj31 obj1)
	(at obj34 obj13)
	(at obj35 obj5)
	(at obj36 obj5)
))
)