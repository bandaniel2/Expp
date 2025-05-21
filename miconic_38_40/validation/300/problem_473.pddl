(define (problem problem_473)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj1)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj1)
	(at obj16 obj5)
))
)