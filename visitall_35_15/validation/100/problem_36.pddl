(define (problem problem_36)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj1 obj11)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj7)
	(connected obj2 obj8)
	(connected obj3 obj1)
	(connected obj3 obj2)
	(connected obj3 obj6)
	(connected obj4 obj2)
	(connected obj5 obj0)
	(connected obj5 obj1)
	(connected obj5 obj4)
	(connected obj6 obj2)
	(connected obj6 obj3)
	(connected obj7 obj1)
	(connected obj7 obj14)
	(connected obj8 obj3)
	(connected obj8 obj9)
	(connected obj9 obj2)
	(connected obj9 obj8)
	(connected obj10 obj2)
	(connected obj11 obj3)
	(connected obj12 obj4)
	(connected obj13 obj14)
	(connected obj14 obj15)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj11)
))
)