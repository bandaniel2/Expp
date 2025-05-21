(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj16 obj17 obj18 - floor
	obj3 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj16 obj9)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj2)
))
)