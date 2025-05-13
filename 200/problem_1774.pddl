(define (problem problem_1774)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj4 obj2)
	(connected obj5 obj2)
	(connected obj6 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
))
)