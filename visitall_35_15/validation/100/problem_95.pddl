(define (problem problem_95)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj4 obj5)
	(connected obj6 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
))
)