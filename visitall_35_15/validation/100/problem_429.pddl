(define (problem problem_429)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj2 obj3)
	(connected obj3 obj4)
	(connected obj4 obj3)
	(connected obj5 obj1)
)

(:goal (and
	(visited obj2)
	(visited obj3)
	(visited obj4)
))
)