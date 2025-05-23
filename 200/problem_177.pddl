(define (problem problem_177)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj0 obj10)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj1 obj9)
	(connected obj1 obj14)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj8)
	(connected obj2 obj9)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj15)
	(connected obj5 obj4)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj6 obj9)
	(connected obj7 obj1)
	(connected obj7 obj8)
	(connected obj7 obj10)
	(connected obj8 obj2)
	(connected obj8 obj7)
	(connected obj8 obj15)
	(connected obj9 obj0)
	(connected obj9 obj1)
	(connected obj9 obj2)
	(connected obj9 obj6)
	(connected obj9 obj10)
	(connected obj10 obj7)
	(connected obj10 obj9)
	(connected obj10 obj11)
	(connected obj10 obj13)
	(connected obj11 obj10)
	(connected obj11 obj14)
	(connected obj12 obj13)
	(connected obj13 obj10)
	(connected obj13 obj12)
	(connected obj14 obj2)
	(connected obj14 obj11)
	(connected obj15 obj4)
	(connected obj15 obj8)
)

(:goal (and
	(visited obj0)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj10)
	(visited obj15)
))
)