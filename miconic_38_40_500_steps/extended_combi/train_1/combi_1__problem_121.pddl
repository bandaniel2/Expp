(define (problem problem_121)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj19 obj22 - floor
	obj5 obj6 obj16 obj18 obj20 obj21 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj19 obj17)
	(above obj22 obj19)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj16 obj9)
	(at obj18 obj3)
	(at obj20 obj15)
	(at obj21 obj15)
	(at obj23 obj11)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj7)
	(at obj16 obj22)
	(at obj18 obj3)
	(at obj20 obj15)
	(at obj21 obj15)
	(at obj23 obj11)
))
)