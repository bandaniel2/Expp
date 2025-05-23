(define (problem problem_191)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj6)
	(connected obj0 obj10)
	(connected obj0 obj13)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj5)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj3 obj1)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj4 obj2)
	(connected obj4 obj6)
	(connected obj4 obj14)
	(connected obj5 obj1)
	(connected obj5 obj8)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj7 obj3)
	(connected obj8 obj5)
	(connected obj8 obj9)
	(connected obj8 obj11)
	(connected obj9 obj8)
	(connected obj9 obj12)
	(connected obj10 obj0)
	(connected obj11 obj8)
	(connected obj12 obj9)
	(connected obj12 obj13)
	(connected obj13 obj0)
	(connected obj13 obj12)
	(connected obj14 obj4)
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
	(visited obj11)
	(visited obj12)
	(visited obj13)
))
)