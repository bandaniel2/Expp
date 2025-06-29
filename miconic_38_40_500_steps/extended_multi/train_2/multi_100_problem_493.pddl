(define (problem problem_493)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj14 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj14 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj13 obj0)
	(at obj15 obj1)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj13 obj1)
	(at obj15 obj0)
	(at obj16 obj14)
))
)