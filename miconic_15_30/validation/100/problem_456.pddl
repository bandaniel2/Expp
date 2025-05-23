(define (problem problem_456)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 - floor
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
))
)