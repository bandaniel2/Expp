(define (problem problem_70)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj7)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj4 obj6)
	(connected obj5 obj6)
	(connected obj6 obj9)
	(connected obj6 obj10)
	(connected obj6 obj11)
	(connected obj7 obj8)
	(connected obj12 obj4)
)

(:goal (and
	(visited obj5)
	(visited obj6)
	(visited obj11)
))
)