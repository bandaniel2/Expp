(define (problem problem_490)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj13 obj14 obj17 - floor
	obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(above obj9 obj8)
	(above obj13 obj9)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj15 obj14)
	(at obj16 obj0)
))
)