(define (problem problem_213)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj11 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj11 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj1)
))
)