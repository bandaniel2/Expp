(define (problem problem_44)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj4)
	(connected obj1 obj5)
	(connected obj1 obj6)
	(connected obj1 obj7)
	(connected obj2 obj0)
	(connected obj2 obj7)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj4 obj1)
	(connected obj5 obj1)
	(connected obj5 obj7)
	(connected obj6 obj1)
	(connected obj6 obj4)
	(connected obj7 obj8)
	(connected obj8 obj1)
	(connected obj9 obj1)
	(connected obj9 obj5)
)

(:goal (and
	(visited obj1)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
))
)