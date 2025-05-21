(define (problem problem_396)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj3 obj0)
	(connected obj4 obj5)
	(connected obj5 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj4)
	(visited obj5)
))
)