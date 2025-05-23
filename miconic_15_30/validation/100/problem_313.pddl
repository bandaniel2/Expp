(define (problem problem_313)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj0)
))
)