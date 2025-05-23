(define (problem problem_1709)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj8)
	(connected obj0 obj9)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj6)
	(connected obj1 obj8)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj10)
	(connected obj4 obj0)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj5 obj0)
	(connected obj5 obj6)
	(connected obj5 obj8)
	(connected obj5 obj9)
	(connected obj5 obj12)
	(connected obj6 obj1)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj6 obj10)
	(connected obj6 obj11)
	(connected obj7 obj8)
	(connected obj7 obj10)
	(connected obj8 obj0)
	(connected obj8 obj1)
	(connected obj8 obj4)
	(connected obj8 obj5)
	(connected obj8 obj7)
	(connected obj9 obj0)
	(connected obj9 obj5)
	(connected obj9 obj11)
	(connected obj10 obj3)
	(connected obj10 obj6)
	(connected obj10 obj7)
	(connected obj11 obj6)
	(connected obj11 obj9)
	(connected obj11 obj13)
	(connected obj12 obj1)
	(connected obj12 obj5)
	(connected obj13 obj11)
	(connected obj14 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj3)
	(visited obj5)
	(visited obj6)
	(visited obj9)
	(visited obj10)
	(visited obj11)
	(visited obj13)
))
)