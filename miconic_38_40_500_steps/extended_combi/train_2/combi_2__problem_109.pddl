(define (problem problem_109)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 - floor
	obj3 obj8 obj20 obj24 obj25 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj20 obj12)
	(at obj24 obj19)
	(at obj25 obj19)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj20 obj13)
	(at obj24 obj21)
	(at obj25 obj19)
))
)