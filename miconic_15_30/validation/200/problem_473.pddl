(define (problem problem_473)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 - floor
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj10 obj4)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj11 obj1)
	(at obj12 obj10)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
))
)