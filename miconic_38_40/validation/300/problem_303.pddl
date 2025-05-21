(define (problem problem_303)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj2)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj0)
))
)