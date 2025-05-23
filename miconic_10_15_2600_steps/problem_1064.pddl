(define (problem problem_1064)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 - floor
	obj2 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj6 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj8)
))
)