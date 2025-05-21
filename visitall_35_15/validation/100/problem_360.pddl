(define (problem problem_360)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj7)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj2 obj6)
	(connected obj2 obj7)
	(connected obj3 obj2)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj5 obj1)
	(connected obj5 obj2)
	(connected obj6 obj0)
	(connected obj8 obj6)
)

(:goal (and
	(visited obj2)
	(visited obj4)
	(visited obj5)
	(visited obj7)
))
)