(define (problem problem_164)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj0 obj7)
	(connected obj0 obj8)
	(connected obj0 obj9)
	(connected obj0 obj10)
	(connected obj0 obj11)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj2 obj3)
	(connected obj2 obj8)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj10)
	(connected obj4 obj0)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj4 obj7)
	(connected obj4 obj9)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj6 obj1)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj7 obj0)
	(connected obj7 obj4)
	(connected obj8 obj0)
	(connected obj8 obj2)
	(connected obj9 obj0)
	(connected obj9 obj4)
	(connected obj10 obj0)
	(connected obj10 obj3)
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
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj10)
	(visited obj11)
))
)