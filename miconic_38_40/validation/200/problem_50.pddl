(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj2)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
))
)