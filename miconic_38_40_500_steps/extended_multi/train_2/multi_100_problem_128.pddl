(define (problem problem_128)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj13 obj3)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj13)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj13)
	(at obj14 obj0)
	(at obj15 obj1)
	(at obj16 obj3)
))
)