(define (problem problem_167)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj3 obj4)
)

(:goal (and
	(visited obj2)
	(visited obj4)
))
)