(define (problem problem_265)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj14 obj15 obj18 obj21 obj23 obj25 obj27 obj28 obj32 obj33 obj35 - floor
	obj6 obj8 obj11 obj12 obj13 obj16 obj17 obj19 obj20 obj22 obj24 obj26 obj29 obj30 obj31 obj34 obj36 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj14 obj10)
	(above obj15 obj14)
	(above obj18 obj15)
	(above obj21 obj18)
	(above obj23 obj21)
	(above obj25 obj23)
	(above obj27 obj25)
	(above obj28 obj27)
	(above obj32 obj28)
	(above obj33 obj32)
	(above obj35 obj33)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj16 obj1)
	(at obj17 obj7)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj14)
	(at obj24 obj1)
	(at obj26 obj14)
	(at obj29 obj27)
	(at obj30 obj3)
	(at obj31 obj5)
	(at obj34 obj4)
	(at obj36 obj33)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj35)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj16 obj1)
	(at obj17 obj7)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj14)
	(at obj24 obj1)
	(at obj26 obj14)
	(at obj29 obj27)
	(at obj30 obj3)
	(at obj31 obj5)
	(at obj34 obj4)
	(at obj36 obj33)
))
)