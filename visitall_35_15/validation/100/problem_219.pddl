(define (problem problem_219)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj3)
	(connected obj3 obj8)
	(connected obj4 obj5)
	(connected obj6 obj0)
	(connected obj6 obj1)
	(connected obj6 obj7)
	(connected obj8 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj6)
	(visited obj8)
))
)