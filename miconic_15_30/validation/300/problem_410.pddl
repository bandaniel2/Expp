(define (problem problem_410)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 - floor
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj8)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj1)
))
)