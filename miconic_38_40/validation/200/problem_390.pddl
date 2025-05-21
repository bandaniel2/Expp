(define (problem problem_390)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 - floor
	obj2 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(at obj2 obj1)
	(at obj5 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
))
)