(define (problem problem_195)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj12 obj13 obj15 obj17 obj21 obj22 obj23 obj24 obj25 obj33 - floor
	obj8 obj10 obj11 obj14 obj16 obj18 obj19 obj20 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 obj36 - passenger
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
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj21 obj17)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj33 obj25)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj13)
	(at obj26 obj12)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj1)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj34 obj21)
	(at obj35 obj33)
	(at obj36 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj22)
	(at obj26 obj12)
	(at obj27 obj3)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj1)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj34 obj21)
	(at obj36 obj6)
))
)