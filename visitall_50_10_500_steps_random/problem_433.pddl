(define (problem problem_433)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj6)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj2 obj10)
	(connected obj2 obj12)
	(connected obj2 obj13)
	(connected obj2 obj15)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj3 obj8)
	(connected obj3 obj9)
	(connected obj4 obj0)
	(connected obj4 obj6)
	(connected obj4 obj7)
	(connected obj4 obj8)
	(connected obj4 obj9)
	(connected obj5 obj0)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj6 obj7)
	(connected obj6 obj9)
	(connected obj6 obj10)
	(connected obj7 obj3)
	(connected obj7 obj5)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj8 obj1)
	(connected obj8 obj5)
	(connected obj9 obj17)
	(connected obj10 obj2)
	(connected obj10 obj6)
	(connected obj11 obj4)
	(connected obj11 obj5)
	(connected obj11 obj10)
	(connected obj12 obj16)
	(connected obj13 obj1)
	(connected obj13 obj6)
	(connected obj14 obj1)
	(connected obj14 obj13)
	(connected obj16 obj10)
	(connected obj16 obj13)
)

(:goal (and
	(visited obj1)
))
)