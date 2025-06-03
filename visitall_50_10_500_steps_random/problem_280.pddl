(define (problem problem_280)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj7)
	(connected obj1 obj8)
	(connected obj2 obj3)
	(connected obj4 obj0)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj5 obj7)
)

(:goal (and
	(visited obj5)
	(visited obj6)
))
)