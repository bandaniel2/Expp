(define (problem problem_356)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj19 obj22 obj25 obj27 obj28 obj30 obj32 - floor
	obj5 obj8 obj10 obj13 obj16 obj17 obj18 obj20 obj21 obj23 obj24 obj26 obj29 obj31 obj33 obj34 obj35 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj19 obj15)
	(above obj22 obj19)
	(above obj25 obj22)
	(above obj27 obj25)
	(above obj28 obj27)
	(above obj30 obj28)
	(above obj32 obj30)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj13 obj11)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj23 obj12)
	(at obj24 obj15)
	(at obj26 obj2)
	(at obj29 obj12)
	(at obj31 obj27)
	(at obj33 obj15)
	(at obj34 obj27)
	(at obj35 obj28)
	(at obj36 obj6)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj13 obj11)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj23 obj12)
	(at obj24 obj15)
	(at obj26 obj2)
	(at obj29 obj12)
	(at obj31 obj27)
	(at obj33 obj15)
	(at obj34 obj27)
	(at obj35 obj32)
	(at obj36 obj25)
))
)