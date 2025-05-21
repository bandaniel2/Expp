(define (problem problem_328)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj4 obj1)
	(connected obj5 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
))
)