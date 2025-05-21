(define (problem problem_217)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj8)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj5 obj6)
	(connected obj5 obj7)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj7 obj1)
	(connected obj7 obj6)
)

(:goal (and
	(visited obj3)
	(visited obj6)
	(visited obj8)
))
)