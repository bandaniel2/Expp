(define (problem problem_258)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj6)
	(connected obj0 obj7)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj1 obj9)
	(connected obj2 obj0)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj4 obj7)
	(connected obj4 obj8)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj6 obj0)
	(connected obj6 obj1)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj7 obj0)
	(connected obj7 obj3)
	(connected obj7 obj4)
	(connected obj7 obj8)
	(connected obj7 obj10)
	(connected obj8 obj4)
	(connected obj8 obj7)
	(connected obj9 obj1)
	(connected obj10 obj7)
	(connected obj11 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
))
)