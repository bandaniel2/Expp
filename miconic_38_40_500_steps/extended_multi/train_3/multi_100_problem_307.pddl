(define (problem problem_307)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj11 obj13 obj14 - floor
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj12 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj8)
	(at obj9 obj11)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj1)
))
)