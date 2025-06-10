(define (problem problem_655)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj1 obj8)
	(connected obj2 obj0)
	(connected obj2 obj5)
	(connected obj2 obj8)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj4 obj3)
	(connected obj5 obj2)
	(connected obj5 obj7)
	(connected obj6 obj1)
	(connected obj7 obj5)
	(connected obj8 obj1)
	(connected obj8 obj2)
	(connected obj9 obj4)
	(connected obj9 obj8)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
))
)