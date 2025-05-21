(define (problem problem_440)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj5 obj6)
)

(:goal (and
	(visited obj0)
	(visited obj1)
))
)