(define (problem problem_202)

(:domain visitall)

(:objects
	obj0 obj1 obj2 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj2 obj1)
)

(:goal (and
	(visited obj0)
	(visited obj1)
))
)