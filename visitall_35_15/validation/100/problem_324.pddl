(define (problem problem_324)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj2 obj8)
	(connected obj3 obj0)
	(connected obj4 obj5)
	(connected obj6 obj0)
	(connected obj6 obj2)
	(connected obj7 obj4)
	(connected obj9 obj4)
)

(:goal (and
	(visited obj2)
	(visited obj4)
	(visited obj5)
	(visited obj6)
))
)