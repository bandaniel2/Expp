(define (problem problem_283)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 - floor
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
))
)