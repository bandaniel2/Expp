(define (problem problem_419)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 - floor
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj1)
	(at obj18 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj1)
	(at obj18 obj2)
))
)