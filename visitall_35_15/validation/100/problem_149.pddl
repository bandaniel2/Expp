(define (problem problem_149)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj2)
	(connected obj1 obj5)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj8)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj9)
	(connected obj4 obj3)
	(connected obj5 obj4)
	(connected obj6 obj0)
	(connected obj6 obj7)
	(connected obj6 obj9)
	(connected obj7 obj0)
	(connected obj8 obj0)
	(connected obj8 obj3)
	(connected obj10 obj9)
	(connected obj11 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj8)
	(visited obj9)
))
)