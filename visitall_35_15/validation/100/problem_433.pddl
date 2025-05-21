(define (problem problem_433)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj2)
)

(:goal (and
	(visited obj2)
))
)