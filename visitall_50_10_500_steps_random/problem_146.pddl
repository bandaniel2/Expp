(define (problem problem_146)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj5)
	(connected obj1 obj5)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj2 obj9)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj4 obj24)
	(connected obj5 obj2)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj5 obj8)
	(connected obj6 obj5)
	(connected obj7 obj0)
	(connected obj7 obj2)
	(connected obj7 obj10)
	(connected obj7 obj13)
	(connected obj8 obj6)
	(connected obj8 obj7)
	(connected obj8 obj12)
	(connected obj8 obj18)
	(connected obj9 obj14)
	(connected obj10 obj13)
	(connected obj10 obj17)
	(connected obj11 obj4)
	(connected obj11 obj10)
	(connected obj12 obj11)
	(connected obj13 obj0)
	(connected obj14 obj1)
	(connected obj14 obj6)
	(connected obj14 obj16)
	(connected obj15 obj2)
	(connected obj15 obj16)
	(connected obj15 obj19)
	(connected obj16 obj3)
	(connected obj16 obj10)
	(connected obj16 obj14)
	(connected obj17 obj18)
	(connected obj20 obj7)
	(connected obj20 obj11)
	(connected obj20 obj21)
	(connected obj21 obj3)
	(connected obj22 obj19)
	(connected obj23 obj10)
)

(:goal (and
	(visited obj5)
	(visited obj6)
	(visited obj8)
))
)