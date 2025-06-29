(define (problem problem_295)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 - floor
	obj2 obj3 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj8)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj5)
))
)