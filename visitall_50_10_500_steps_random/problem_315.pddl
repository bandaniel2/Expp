(define (problem problem_315)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj4)
	(connected obj2 obj3)
)

(:goal (and
	(visited obj1)
	(visited obj4)
))
)