(define (problem problem_162)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 - floor
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)