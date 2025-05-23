(define (problem problem_1375)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj9)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj8)
	(connected obj1 obj13)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj11)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj14)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj4 obj7)
	(connected obj4 obj8)
	(connected obj4 obj10)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj5 obj8)
	(connected obj5 obj10)
	(connected obj6 obj5)
	(connected obj6 obj7)
	(connected obj6 obj8)
	(connected obj7 obj4)
	(connected obj7 obj6)
	(connected obj7 obj11)
	(connected obj8 obj1)
	(connected obj8 obj4)
	(connected obj8 obj5)
	(connected obj8 obj6)
	(connected obj9 obj0)
	(connected obj9 obj12)
	(connected obj9 obj13)
	(connected obj9 obj14)
	(connected obj10 obj1)
	(connected obj10 obj4)
	(connected obj10 obj5)
	(connected obj10 obj11)
	(connected obj11 obj2)
	(connected obj11 obj5)
	(connected obj11 obj10)
	(connected obj12 obj9)
	(connected obj13 obj1)
	(connected obj13 obj9)
	(connected obj14 obj5)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj8)
	(visited obj9)
	(visited obj10)
	(visited obj11)
	(visited obj14)
))
)