(define (problem problem_114)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj3 obj1)
)

(:goal (and
	(visited obj1)
))
)