(define (problem problem_407)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj6)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj4 obj1)
	(connected obj4 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj6)
))
)