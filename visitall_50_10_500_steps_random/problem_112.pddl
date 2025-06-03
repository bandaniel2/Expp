(define (problem problem_112)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj6)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj5 obj1)
	(connected obj5 obj2)
)

(:goal (and
))
)