(define (problem problem_128)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 - floor
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
))
)