(define (problem problem_28)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj3 obj0)
)

(:goal (and
	(visited obj2)
))
)