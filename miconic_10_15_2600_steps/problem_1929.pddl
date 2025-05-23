(define (problem problem_1929)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 - floor
	obj2 obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj8)
	(at obj5 obj0)
))
)