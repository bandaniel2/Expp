(define (problem problem_488)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj12 obj14 obj17 obj18 - floor
	obj4 obj9 obj10 obj11 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj14 obj12)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj4 obj3)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj8)
))
)