(define (problem problem_668)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj0 obj9)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj8)
	(connected obj2 obj0)
	(connected obj2 obj7)
	(connected obj2 obj10)
	(connected obj2 obj11)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj10)
	(connected obj4 obj1)
	(connected obj4 obj7)
	(connected obj4 obj9)
	(connected obj4 obj11)
	(connected obj5 obj0)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj5 obj7)
	(connected obj5 obj11)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj6 obj5)
	(connected obj6 obj7)
	(connected obj7 obj2)
	(connected obj7 obj4)
	(connected obj7 obj5)
	(connected obj7 obj6)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj8 obj1)
	(connected obj8 obj7)
	(connected obj8 obj11)
	(connected obj9 obj0)
	(connected obj9 obj1)
	(connected obj9 obj4)
	(connected obj9 obj7)
	(connected obj9 obj11)
	(connected obj10 obj3)
	(connected obj11 obj4)
	(connected obj11 obj5)
	(connected obj11 obj8)
	(connected obj11 obj9)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj11)
))
)