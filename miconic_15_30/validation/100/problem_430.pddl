(define (problem problem_430)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 - floor
	obj2 obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj6)
))
)