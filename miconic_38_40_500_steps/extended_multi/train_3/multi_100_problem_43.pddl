(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj11 obj1)
	(at obj12 obj2)
))
)