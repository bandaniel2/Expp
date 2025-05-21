(define (problem problem_84)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj3 obj4)
	(connected obj4 obj3)
	(connected obj4 obj8)
	(connected obj5 obj1)
	(connected obj5 obj4)
	(connected obj6 obj0)
	(connected obj7 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj6)
))
)