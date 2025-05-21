(define (problem problem_409)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj1 obj3)
	(connected obj2 obj0)
	(connected obj4 obj5)
	(connected obj6 obj1)
)

(:goal (and
	(visited obj1)
	(visited obj3)
))
)