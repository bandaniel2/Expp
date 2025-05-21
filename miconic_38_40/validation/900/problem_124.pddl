(define (problem problem_124)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
))
)