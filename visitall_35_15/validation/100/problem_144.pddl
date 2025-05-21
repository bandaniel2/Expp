(define (problem problem_144)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj2 obj0)
	(connected obj3 obj4)
	(connected obj5 obj0)
	(connected obj5 obj1)
	(connected obj6 obj7)
	(connected obj7 obj8)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj4)
))
)