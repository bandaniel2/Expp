(define (problem problem_141)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj3 obj1)
	(connected obj4 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj4)
))
)