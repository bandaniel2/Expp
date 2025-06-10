(define (problem problem_1561)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj5)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj4 obj1)
	(connected obj4 obj8)
	(connected obj5 obj1)
	(connected obj5 obj8)
	(connected obj6 obj7)
	(connected obj7 obj6)
	(connected obj8 obj5)
	(connected obj9 obj0)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj8)
))
)