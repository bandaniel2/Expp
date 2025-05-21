(define (problem problem_32)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj4 obj2)
	(connected obj4 obj9)
	(connected obj5 obj0)
	(connected obj5 obj8)
	(connected obj6 obj5)
	(connected obj7 obj8)
	(connected obj8 obj0)
	(connected obj8 obj7)
	(connected obj9 obj10)
	(connected obj11 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj4)
	(visited obj5)
	(visited obj8)
))
)