(define (problem problem_295)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj4 obj1)
	(connected obj5 obj0)
	(connected obj5 obj2)
	(connected obj5 obj3)
	(connected obj6 obj3)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj4)
))
)