(define (problem problem_161)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj14 obj15 - floor
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj14 obj6)
	(above obj15 obj14)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj14)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj16 obj2)
))
)