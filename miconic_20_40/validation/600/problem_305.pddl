(define (problem problem_305)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj14 obj16 obj18 - floor
	obj8 obj10 obj12 obj13 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj8 obj2)
	(at obj10 obj1)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj6)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj5)
	(at obj17 obj16)
))
)