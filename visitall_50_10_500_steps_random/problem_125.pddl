(define (problem problem_125)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj7)
	(connected obj1 obj9)
	(connected obj1 obj10)
	(connected obj1 obj11)
	(connected obj1 obj15)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj15)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj2)
	(connected obj4 obj1)
	(connected obj4 obj2)
	(connected obj4 obj6)
	(connected obj4 obj10)
	(connected obj4 obj12)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj5 obj8)
	(connected obj5 obj13)
	(connected obj6 obj0)
	(connected obj6 obj2)
	(connected obj6 obj8)
	(connected obj7 obj5)
	(connected obj7 obj9)
	(connected obj7 obj10)
	(connected obj8 obj11)
	(connected obj9 obj1)
	(connected obj9 obj7)
	(connected obj10 obj2)
	(connected obj11 obj0)
	(connected obj11 obj6)
	(connected obj12 obj6)
	(connected obj12 obj13)
	(connected obj13 obj3)
	(connected obj13 obj6)
	(connected obj13 obj9)
	(connected obj13 obj14)
	(connected obj13 obj15)
	(connected obj14 obj10)
	(connected obj15 obj9)
	(connected obj16 obj2)
	(connected obj16 obj7)
	(connected obj17 obj13)
	(connected obj17 obj19)
	(connected obj18 obj17)
)

(:goal (and
	(visited obj4)
))
)