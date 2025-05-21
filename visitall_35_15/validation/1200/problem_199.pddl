(define (problem problem_199)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj2 obj0)
	(connected obj3 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
))
)