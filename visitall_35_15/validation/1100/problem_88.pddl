(define (problem problem_88)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj2 obj0)
	(connected obj2 obj1)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
))
)