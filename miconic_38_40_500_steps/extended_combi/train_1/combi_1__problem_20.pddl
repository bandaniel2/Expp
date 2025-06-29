(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj14 obj15 obj16 obj17 obj18 obj19 obj23 obj24 obj25 obj31 obj32 obj33 obj34 - floor
	obj5 obj9 obj11 obj12 obj13 obj20 obj21 obj22 obj26 obj27 obj28 obj29 obj30 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj14 obj10)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj23 obj19)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj31 obj25)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj34 obj33)
	(at obj5 obj1)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj20 obj14)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj26 obj1)
	(at obj27 obj15)
	(at obj28 obj14)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj35 obj0)
	(at obj36 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj9 obj3)
	(at obj11 obj15)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj20 obj14)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj26 obj1)
	(at obj27 obj15)
	(at obj28 obj14)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj35 obj0)
	(at obj36 obj10)
))
)