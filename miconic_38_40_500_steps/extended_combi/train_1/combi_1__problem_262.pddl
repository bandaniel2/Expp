(define (problem problem_262)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj17 obj18 obj19 obj20 obj23 obj24 obj25 obj27 - floor
	obj8 obj12 obj14 obj15 obj16 obj21 obj22 obj26 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 - passenger
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
	(above obj17 obj13)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj23 obj20)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj27 obj25)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj16 obj13)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj26 obj4)
	(at obj28 obj11)
	(at obj29 obj4)
	(at obj30 obj1)
	(at obj31 obj1)
	(at obj32 obj5)
	(at obj33 obj6)
	(at obj34 obj13)
	(at obj35 obj2)
	(at obj36 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj16 obj13)
	(at obj21 obj2)
	(at obj22 obj9)
	(at obj26 obj4)
	(at obj28 obj11)
	(at obj29 obj4)
	(at obj30 obj1)
	(at obj31 obj1)
	(at obj32 obj5)
	(at obj33 obj6)
	(at obj34 obj18)
	(at obj35 obj2)
	(at obj36 obj0)
))
)