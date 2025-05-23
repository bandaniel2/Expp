(define (problem problem_187)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj1 obj8)
	(connected obj1 obj9)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj2 obj11)
	(connected obj2 obj13)
	(connected obj3 obj2)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj4 obj9)
	(connected obj4 obj14)
	(connected obj5 obj0)
	(connected obj5 obj11)
	(connected obj6 obj0)
	(connected obj6 obj1)
	(connected obj6 obj7)
	(connected obj7 obj6)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj8 obj9)
	(connected obj9 obj1)
	(connected obj10 obj5)
	(connected obj11 obj1)
	(connected obj12 obj0)
	(connected obj12 obj1)
	(connected obj12 obj14)
	(connected obj13 obj8)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj11)
))
)