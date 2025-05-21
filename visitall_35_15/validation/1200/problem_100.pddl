(define (problem problem_100)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj2 obj0)
)

(:goal (and
	(visited obj1)
))
)