(define (problem problem_117)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj6)
	(connected obj2 obj1)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj8)
	(connected obj4 obj0)
	(connected obj5 obj0)
	(connected obj6 obj5)
	(connected obj7 obj4)
)

(:goal (and
	(visited obj1)
))
)