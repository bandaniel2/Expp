(define (problem problem_1268)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 - floor
	obj2 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj6)
	(at obj8 obj5)
))
)