(define (problem problem_103)

(:domain visitall)

(:objects
	obj0 obj1 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
)

(:goal (and
	(visited obj1)
))
)