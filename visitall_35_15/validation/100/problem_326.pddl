(define (problem problem_326)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj3 obj2)
	(connected obj3 obj6)
	(connected obj4 obj5)
)

(:goal (and
	(visited obj1)
))
)