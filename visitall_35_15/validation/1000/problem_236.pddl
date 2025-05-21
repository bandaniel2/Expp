(define (problem problem_236)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
))
)