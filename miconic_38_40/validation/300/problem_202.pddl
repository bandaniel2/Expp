(define (problem problem_202)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - floor
	obj3 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(at obj3 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
))
)