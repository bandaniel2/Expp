(define (problem problem_29)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj2 obj1)
	(connected obj3 obj1)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
))
)