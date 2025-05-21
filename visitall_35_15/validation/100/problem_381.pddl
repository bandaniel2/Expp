(define (problem problem_381)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj3 obj2)
	(connected obj4 obj6)
	(connected obj5 obj0)
	(connected obj5 obj4)
	(connected obj7 obj6)
)

(:goal (and
	(visited obj4)
	(visited obj6)
))
)