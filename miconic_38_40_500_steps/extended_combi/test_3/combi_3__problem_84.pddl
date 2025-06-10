(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj17 obj18 obj20 obj22 obj23 - floor
	obj15 obj16 obj19 obj21 obj24 - passenger
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
	(above obj17 obj14)
	(above obj18 obj17)
	(above obj20 obj18)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj19 obj10)
	(at obj21 obj10)
	(at obj24 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj15 obj18)
	(at obj16 obj0)
	(at obj19 obj11)
	(at obj21 obj10)
	(at obj24 obj2)
))
)