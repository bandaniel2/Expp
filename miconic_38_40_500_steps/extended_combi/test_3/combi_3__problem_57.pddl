(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj17 obj18 obj21 obj22 obj23 obj25 - floor
	obj9 obj11 obj16 obj19 obj20 obj24 obj26 - passenger
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
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj21 obj18)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj25 obj23)
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj16 obj15)
	(at obj19 obj8)
	(at obj20 obj14)
	(at obj24 obj21)
	(at obj26 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj8)
	(at obj16 obj15)
	(at obj19 obj8)
	(at obj24 obj21)
	(at obj26 obj0)
))
)