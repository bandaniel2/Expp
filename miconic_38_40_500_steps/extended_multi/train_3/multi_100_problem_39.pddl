(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj10 obj11 obj17 - floor
	obj3 obj4 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj17 obj11)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj18 obj17)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj17)
	(at obj22 obj11)
	(at obj23 obj1)
	(at obj24 obj7)
	(at obj25 obj17)
	(at obj26 obj7)
	(at obj27 obj17)
	(at obj28 obj2)
	(at obj29 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj18 obj11)
	(at obj19 obj10)
	(at obj21 obj17)
	(at obj22 obj11)
	(at obj23 obj1)
	(at obj24 obj7)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj17)
	(at obj28 obj2)
	(at obj29 obj17)
))
)