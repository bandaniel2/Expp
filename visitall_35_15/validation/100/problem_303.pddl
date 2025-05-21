(define (problem problem_303)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj4 obj3)
	(connected obj5 obj6)
)

(:goal (and
	(visited obj3)
	(visited obj5)
	(visited obj6)
))
)