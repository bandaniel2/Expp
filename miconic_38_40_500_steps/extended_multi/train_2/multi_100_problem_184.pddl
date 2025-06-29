(define (problem problem_184)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj13 obj14 obj20 obj21 obj36 - floor
	obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj13 obj7)
	(above obj14 obj13)
	(above obj20 obj14)
	(above obj21 obj20)
	(above obj36 obj21)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj13)
	(at obj18 obj13)
	(at obj19 obj1)
	(at obj22 obj7)
	(at obj23 obj13)
	(at obj24 obj2)
	(at obj25 obj1)
	(at obj26 obj20)
	(at obj27 obj1)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj14)
	(at obj31 obj13)
	(at obj32 obj13)
	(at obj33 obj0)
	(at obj34 obj1)
	(at obj35 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj13)
	(at obj18 obj13)
	(at obj19 obj1)
	(at obj22 obj1)
	(at obj23 obj13)
	(at obj24 obj2)
	(at obj25 obj1)
	(at obj26 obj20)
	(at obj27 obj1)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj14)
	(at obj31 obj13)
	(at obj32 obj13)
	(at obj33 obj1)
	(at obj34 obj2)
	(at obj35 obj7)
))
)