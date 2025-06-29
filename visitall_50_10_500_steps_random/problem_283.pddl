(define (problem problem_283)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj0 obj10)
	(connected obj1 obj4)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj3 obj1)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj8)
	(connected obj5 obj0)
	(connected obj5 obj4)
	(connected obj5 obj8)
	(connected obj6 obj4)
	(connected obj6 obj7)
	(connected obj6 obj8)
	(connected obj8 obj11)
	(connected obj9 obj0)
)

(:goal (and
	(visited obj2)
	(visited obj3)
	(visited obj8)
	(visited obj11)
))
)