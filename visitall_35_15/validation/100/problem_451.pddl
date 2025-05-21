(define (problem problem_451)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj8)
	(connected obj1 obj4)
	(connected obj2 obj3)
	(connected obj2 obj8)
	(connected obj2 obj9)
	(connected obj3 obj1)
	(connected obj5 obj1)
	(connected obj5 obj2)
	(connected obj6 obj7)
	(connected obj8 obj0)
	(connected obj9 obj2)
	(connected obj10 obj9)
)

(:goal (and
	(visited obj1)
	(visited obj4)
	(visited obj5)
))
)