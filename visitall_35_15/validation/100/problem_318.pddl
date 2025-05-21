(define (problem problem_318)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj3 obj4)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj5 obj2)
	(connected obj6 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj5)
	(visited obj6)
))
)