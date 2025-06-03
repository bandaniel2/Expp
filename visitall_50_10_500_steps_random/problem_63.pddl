(define (problem problem_63)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj3 obj0)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj5 obj1)
	(connected obj6 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj2)
	(visited obj3)
	(visited obj4)
))
)