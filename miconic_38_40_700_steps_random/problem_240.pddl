(define (problem problem_240)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - floor
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
))
)