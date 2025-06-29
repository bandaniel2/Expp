(define (problem problem_441)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 obj17 obj20 obj21 obj22 obj23 obj28 - floor
	obj6 obj10 obj15 obj18 obj19 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj20 obj17)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj28 obj23)
	(at obj6 obj1)
	(at obj10 obj9)
	(at obj15 obj5)
	(at obj18 obj0)
	(at obj19 obj16)
	(at obj24 obj1)
	(at obj25 obj1)
	(at obj26 obj5)
	(at obj27 obj20)
	(at obj29 obj9)
	(at obj30 obj2)
	(at obj31 obj3)
	(at obj32 obj23)
	(at obj33 obj14)
	(at obj34 obj13)
	(at obj35 obj22)
	(at obj36 obj23)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj10 obj9)
	(at obj15 obj5)
	(at obj18 obj0)
	(at obj19 obj16)
	(at obj24 obj1)
	(at obj25 obj1)
	(at obj26 obj5)
	(at obj27 obj20)
	(at obj29 obj14)
	(at obj30 obj2)
	(at obj31 obj3)
	(at obj32 obj28)
	(at obj33 obj23)
	(at obj34 obj13)
	(at obj35 obj22)
	(at obj36 obj23)
))
)