(define (problem problem_367)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj5)
	(connected obj1 obj14)
	(connected obj1 obj17)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj11)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj4 obj2)
	(connected obj4 obj13)
	(connected obj5 obj4)
	(connected obj5 obj10)
	(connected obj5 obj13)
	(connected obj5 obj19)
	(connected obj6 obj1)
	(connected obj6 obj7)
	(connected obj6 obj15)
	(connected obj7 obj2)
	(connected obj7 obj14)
	(connected obj7 obj15)
	(connected obj8 obj4)
	(connected obj8 obj9)
	(connected obj8 obj11)
	(connected obj9 obj2)
	(connected obj9 obj3)
	(connected obj9 obj4)
	(connected obj9 obj7)
	(connected obj10 obj8)
	(connected obj11 obj0)
	(connected obj11 obj1)
	(connected obj11 obj4)
	(connected obj11 obj7)
	(connected obj11 obj12)
	(connected obj11 obj15)
	(connected obj12 obj9)
	(connected obj12 obj10)
	(connected obj13 obj5)
	(connected obj13 obj16)
	(connected obj14 obj10)
	(connected obj15 obj16)
	(connected obj15 obj17)
	(connected obj16 obj6)
	(connected obj17 obj1)
	(connected obj17 obj8)
	(connected obj17 obj13)
	(connected obj18 obj12)
	(connected obj19 obj2)
)

(:goal (and
	(visited obj3)
))
)