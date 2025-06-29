(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj20 obj23 obj31 - floor
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj20 obj5)
	(above obj23 obj20)
	(above obj31 obj23)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj20)
	(at obj22 obj5)
	(at obj24 obj20)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj1)
	(at obj28 obj5)
	(at obj29 obj2)
	(at obj30 obj20)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj1)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj22 obj5)
	(at obj24 obj23)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj1)
	(at obj28 obj20)
	(at obj29 obj2)
	(at obj30 obj31)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj1)
))
)