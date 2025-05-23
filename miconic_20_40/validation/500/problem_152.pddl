(define (problem problem_152)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj14 obj18 - floor
	obj4 obj6 obj7 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj18 obj14)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj9)
	(at obj16 obj11)
	(at obj17 obj5)
))
)