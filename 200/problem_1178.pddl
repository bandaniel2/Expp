(define (problem problem_1178)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj0 obj10)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj4 obj0)
	(connected obj4 obj1)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj4 obj7)
	(connected obj4 obj8)
	(connected obj5 obj0)
	(connected obj5 obj2)
	(connected obj5 obj6)
	(connected obj5 obj7)
	(connected obj5 obj8)
	(connected obj5 obj9)
	(connected obj6 obj0)
	(connected obj6 obj1)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj6 obj9)
	(connected obj7 obj4)
	(connected obj7 obj5)
	(connected obj8 obj4)
	(connected obj8 obj5)
	(connected obj8 obj10)
	(connected obj9 obj5)
	(connected obj9 obj6)
	(connected obj9 obj11)
	(connected obj10 obj0)
	(connected obj10 obj8)
	(connected obj10 obj11)
	(connected obj11 obj10)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj9)
	(visited obj10)
	(visited obj11)
))
)