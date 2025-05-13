(define (problem problem_1240)

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
	(visited obj0)
	(visited obj1)
))
)