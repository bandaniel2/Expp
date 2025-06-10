(define (problem problem_263)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj11 obj16 obj17 obj18 obj19 obj20 obj22 - floor
	obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj16 obj11)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj21 obj16)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj17)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj21 obj16)
))
)