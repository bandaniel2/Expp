(define (problem problem_334)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj11 obj13 obj14 obj15 obj17 obj19 obj20 obj21 obj26 obj30 obj31 obj33 - floor
	obj4 obj6 obj7 obj10 obj12 obj16 obj18 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj32 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj26 obj21)
	(above obj30 obj26)
	(above obj31 obj30)
	(above obj33 obj31)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj16 obj5)
	(at obj18 obj9)
	(at obj22 obj11)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj27 obj13)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj32 obj20)
	(at obj34 obj8)
	(at obj35 obj15)
	(at obj36 obj21)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj16 obj5)
	(at obj18 obj9)
	(at obj22 obj11)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj27 obj13)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj32 obj20)
	(at obj34 obj8)
	(at obj35 obj15)
	(at obj36 obj21)
))
)