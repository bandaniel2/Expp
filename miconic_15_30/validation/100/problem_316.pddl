(define (problem problem_316)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj9 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj9 obj3)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)