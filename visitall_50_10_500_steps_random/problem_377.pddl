(define (problem problem_377)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj5)
	(connected obj2 obj0)
	(connected obj2 obj6)
	(connected obj2 obj7)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj4 obj6)
	(connected obj8 obj3)
)

(:goal (and
	(visited obj1)
))
)