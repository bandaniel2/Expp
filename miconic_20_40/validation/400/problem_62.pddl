(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj9 obj12 obj14 obj17 obj18 - floor
	obj4 obj6 obj10 obj11 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj14 obj12)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
))
)