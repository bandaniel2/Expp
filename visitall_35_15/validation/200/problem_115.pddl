(define (problem problem_115)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj2 obj0)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj4 obj1)
	(connected obj5 obj0)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj6 obj3)
	(connected obj6 obj5)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
))
)