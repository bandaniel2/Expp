(define (problem problem_300)

(:domain visitall)

(:objects
	obj0 obj1 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
)

(:goal (and
	(visited obj1)
))
)