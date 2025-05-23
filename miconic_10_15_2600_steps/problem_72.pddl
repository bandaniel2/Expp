(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 - floor
	obj2 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj1)
))
)