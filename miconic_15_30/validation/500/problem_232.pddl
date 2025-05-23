(define (problem problem_232)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - floor
	obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj1)
	(at obj13 obj5)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj4)
))
)