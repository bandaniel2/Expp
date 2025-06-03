(define (problem problem_443)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj2 obj0)
)

(:goal (and
	(visited obj0)
))
)