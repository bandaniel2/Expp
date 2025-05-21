(define (problem problem_30)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj3 obj5)
	(connected obj4 obj0)
	(connected obj4 obj1)
	(connected obj5 obj3)
	(connected obj6 obj4)
	(connected obj7 obj1)
	(connected obj8 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj5)
))
)