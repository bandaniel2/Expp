(define (problem problem_335)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj11 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj11 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj15 obj1)
	(at obj16 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
))
)