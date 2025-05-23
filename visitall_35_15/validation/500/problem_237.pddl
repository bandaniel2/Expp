(define (problem problem_237)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj8)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj5 obj0)
	(connected obj5 obj2)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj6 obj1)
	(connected obj7 obj4)
	(connected obj7 obj14)
	(connected obj8 obj4)
	(connected obj8 obj9)
	(connected obj10 obj5)
	(connected obj10 obj12)
	(connected obj11 obj7)
	(connected obj11 obj10)
	(connected obj13 obj4)
	(connected obj13 obj5)
	(connected obj14 obj13)
	(connected obj15 obj0)
	(connected obj16 obj14)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj8)
))
)