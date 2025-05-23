(define (problem problem_409)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj9 - floor
	obj2 obj5 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj4)
	(at obj13 obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj4)
))
)