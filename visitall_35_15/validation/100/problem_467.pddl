(define (problem problem_467)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj4 obj6)
	(connected obj5 obj0)
	(connected obj5 obj1)
	(connected obj8 obj6)
	(connected obj9 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj5)
	(visited obj6)
))
)