(define (problem problem_306)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
))
)