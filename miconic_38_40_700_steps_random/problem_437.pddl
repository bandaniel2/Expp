(define (problem problem_437)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - floor
	obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
))
)