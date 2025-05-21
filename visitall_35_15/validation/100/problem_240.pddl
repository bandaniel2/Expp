(define (problem problem_240)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj3 obj5)
	(connected obj4 obj3)
	(connected obj6 obj0)
	(connected obj6 obj5)
	(connected obj7 obj5)
)

(:goal (and
	(visited obj3)
	(visited obj5)
))
)