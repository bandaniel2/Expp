(define (problem problem_75)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj2 obj6)
	(connected obj2 obj7)
	(connected obj2 obj8)
	(connected obj2 obj9)
	(connected obj2 obj10)
	(connected obj2 obj11)
	(connected obj2 obj12)
	(connected obj3 obj2)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj5 obj2)
	(connected obj5 obj4)
	(connected obj6 obj0)
	(connected obj6 obj2)
	(connected obj7 obj2)
	(connected obj8 obj2)
	(connected obj8 obj5)
	(connected obj9 obj2)
	(connected obj9 obj10)
	(connected obj10 obj2)
	(connected obj11 obj2)
	(connected obj11 obj7)
	(connected obj12 obj2)
	(connected obj13 obj2)
)

(:goal (and
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
	(visited obj12)
))
)