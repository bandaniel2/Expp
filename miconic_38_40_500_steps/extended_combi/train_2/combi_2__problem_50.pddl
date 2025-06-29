(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj20 obj22 obj23 obj25 obj26 obj27 obj30 obj32 obj33 obj35 - floor
	obj16 obj17 obj18 obj19 obj21 obj24 obj28 obj29 obj31 obj34 obj36 - passenger
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
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj20 obj15)
	(above obj22 obj20)
	(above obj23 obj22)
	(above obj25 obj23)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj30 obj27)
	(above obj32 obj30)
	(above obj33 obj32)
	(above obj35 obj33)
	(at obj16 obj9)
	(at obj17 obj10)
	(at obj18 obj1)
	(at obj19 obj7)
	(at obj21 obj12)
	(at obj24 obj14)
	(at obj28 obj9)
	(at obj29 obj13)
	(at obj31 obj7)
	(at obj34 obj14)
	(at obj36 obj26)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj16 obj27)
	(at obj17 obj10)
	(at obj18 obj1)
	(at obj19 obj7)
	(at obj21 obj12)
	(at obj24 obj14)
	(at obj28 obj9)
	(at obj29 obj13)
	(at obj31 obj7)
	(at obj34 obj14)
	(at obj36 obj26)
))
)