(define (problem problem_50)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj7)
	(connected obj1 obj0)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj4 obj5)
	(connected obj6 obj0)
	(connected obj7 obj8)
)

(:goal (and
	(visited obj0)
	(visited obj7)
	(visited obj8)
))
)