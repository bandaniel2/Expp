(define (problem problem_138)

(:domain miconic)

(:objects
	obj0 obj1 obj5 - floor
	obj2 obj3 obj4 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj4 obj5)
))
)