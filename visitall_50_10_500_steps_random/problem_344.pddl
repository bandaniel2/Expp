(define (problem problem_344)

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