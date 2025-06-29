(define (problem problem_276)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj7)
	(connected obj0 obj8)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj10)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj4 obj12)
	(connected obj5 obj2)
	(connected obj5 obj8)
	(connected obj5 obj11)
	(connected obj5 obj17)
	(connected obj7 obj2)
	(connected obj7 obj4)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj7 obj13)
	(connected obj7 obj14)
	(connected obj8 obj2)
	(connected obj8 obj7)
	(connected obj10 obj4)
	(connected obj10 obj7)
	(connected obj10 obj14)
	(connected obj11 obj0)
	(connected obj11 obj2)
	(connected obj11 obj4)
	(connected obj11 obj6)
	(connected obj11 obj7)
	(connected obj12 obj0)
	(connected obj12 obj10)
	(connected obj12 obj11)
	(connected obj13 obj1)
	(connected obj13 obj8)
	(connected obj14 obj2)
	(connected obj14 obj18)
	(connected obj15 obj8)
	(connected obj15 obj16)
	(connected obj18 obj0)
	(connected obj19 obj14)
)

(:goal (and
	(visited obj7)
	(visited obj14)
))
)