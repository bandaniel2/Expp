(define (problem problem_474)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj2 obj0)
	(connected obj3 obj1)
)

(:goal (and
	(visited obj1)
))
)