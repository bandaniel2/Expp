(define (problem problem_411)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj0 obj7)
	(connected obj0 obj16)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj14)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj12)
	(connected obj2 obj13)
	(connected obj2 obj16)
	(connected obj3 obj14)
	(connected obj4 obj0)
	(connected obj4 obj1)
	(connected obj4 obj5)
	(connected obj4 obj10)
	(connected obj4 obj15)
	(connected obj5 obj4)
	(connected obj6 obj3)
	(connected obj6 obj8)
	(connected obj6 obj12)
	(connected obj6 obj15)
	(connected obj7 obj3)
	(connected obj7 obj4)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj7 obj10)
	(connected obj7 obj19)
	(connected obj8 obj1)
	(connected obj8 obj4)
	(connected obj8 obj15)
	(connected obj9 obj0)
	(connected obj9 obj6)
	(connected obj9 obj8)
	(connected obj10 obj6)
	(connected obj10 obj11)
	(connected obj11 obj0)
	(connected obj12 obj0)
	(connected obj12 obj9)
	(connected obj12 obj14)
	(connected obj13 obj14)
	(connected obj15 obj0)
	(connected obj15 obj9)
	(connected obj16 obj2)
	(connected obj16 obj8)
	(connected obj17 obj7)
	(connected obj18 obj3)
)

(:goal (and
	(visited obj16)
))
)