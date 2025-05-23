(define (problem problem_1682)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj0 obj11)
	(connected obj0 obj12)
	(connected obj1 obj0)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj1 obj9)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj8)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj4 obj9)
	(connected obj5 obj2)
	(connected obj5 obj3)
	(connected obj5 obj7)
	(connected obj5 obj9)
	(connected obj6 obj0)
	(connected obj6 obj1)
	(connected obj6 obj8)
	(connected obj7 obj5)
	(connected obj7 obj15)
	(connected obj8 obj3)
	(connected obj8 obj6)
	(connected obj9 obj1)
	(connected obj9 obj4)
	(connected obj9 obj5)
	(connected obj10 obj7)
	(connected obj10 obj16)
	(connected obj11 obj0)
	(connected obj11 obj4)
	(connected obj12 obj0)
	(connected obj13 obj2)
	(connected obj13 obj14)
	(connected obj14 obj13)
	(connected obj14 obj15)
	(connected obj15 obj5)
	(connected obj15 obj7)
	(connected obj15 obj14)
	(connected obj16 obj3)
	(connected obj16 obj10)
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
	(visited obj9)
))
)