(define (problem problem_53)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj3 obj7)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj5 obj1)
	(connected obj5 obj2)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj7 obj1)
	(connected obj7 obj2)
	(connected obj7 obj5)
	(connected obj8 obj6)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj5)
	(visited obj7)
))
)