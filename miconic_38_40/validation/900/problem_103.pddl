(define (problem problem_103)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - floor
	obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
))
)