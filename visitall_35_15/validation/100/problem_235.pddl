(define (problem problem_235)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj1 obj2)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj4 obj2)
	(connected obj5 obj0)
	(connected obj5 obj6)
)

(:goal (and
	(visited obj1)
	(visited obj2)
))
)