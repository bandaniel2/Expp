(define (problem problem_161)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj17 obj19 obj23 obj25 obj26 obj27 obj32 obj34 obj35 obj36 - floor
	obj13 obj16 obj18 obj20 obj21 obj22 obj24 obj28 obj29 obj30 obj31 obj33 - passenger
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
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj19 obj17)
	(above obj23 obj19)
	(above obj25 obj23)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj32 obj27)
	(above obj34 obj32)
	(above obj35 obj34)
	(above obj36 obj35)
	(at obj13 obj0)
	(at obj16 obj6)
	(at obj18 obj11)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj24 obj2)
	(at obj28 obj12)
	(at obj29 obj14)
	(at obj30 obj4)
	(at obj31 obj11)
	(at obj33 obj9)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj6)
	(at obj18 obj15)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj24 obj2)
	(at obj28 obj12)
	(at obj29 obj14)
	(at obj30 obj4)
	(at obj31 obj11)
	(at obj33 obj9)
))
)