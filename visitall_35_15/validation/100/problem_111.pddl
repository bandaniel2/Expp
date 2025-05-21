(define (problem problem_111)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj5)
	(connected obj2 obj6)
	(connected obj3 obj4)
	(connected obj5 obj6)
)

(:goal (and
	(visited obj4)
))
)