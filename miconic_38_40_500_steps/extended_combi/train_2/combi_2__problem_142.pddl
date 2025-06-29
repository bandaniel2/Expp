(define (problem problem_142)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj10 obj11 obj12 obj14 obj15 obj17 obj18 obj19 obj20 obj25 obj27 obj31 obj33 obj34 obj36 - floor
	obj4 obj6 obj7 obj9 obj13 obj16 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj30 obj32 obj35 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj25 obj20)
	(above obj27 obj25)
	(above obj31 obj27)
	(above obj33 obj31)
	(above obj34 obj33)
	(above obj36 obj34)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj1)
	(at obj13 obj11)
	(at obj16 obj1)
	(at obj21 obj1)
	(at obj22 obj10)
	(at obj23 obj8)
	(at obj24 obj15)
	(at obj26 obj3)
	(at obj28 obj2)
	(at obj29 obj12)
	(at obj30 obj8)
	(at obj32 obj31)
	(at obj35 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj13 obj11)
	(at obj16 obj1)
	(at obj21 obj1)
	(at obj22 obj10)
	(at obj23 obj8)
	(at obj24 obj15)
	(at obj26 obj3)
	(at obj28 obj5)
	(at obj30 obj12)
	(at obj32 obj31)
	(at obj35 obj8)
))
)