(define (problem problem_409)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj0 obj11)
	(connected obj1 obj3)
	(connected obj1 obj5)
	(connected obj1 obj8)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj9)
	(connected obj2 obj10)
	(connected obj2 obj12)
	(connected obj2 obj14)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj8)
	(connected obj3 obj9)
	(connected obj3 obj17)
	(connected obj4 obj2)
	(connected obj4 obj10)
	(connected obj4 obj11)
	(connected obj4 obj14)
	(connected obj5 obj3)
	(connected obj5 obj7)
	(connected obj5 obj9)
	(connected obj5 obj18)
	(connected obj6 obj1)
	(connected obj6 obj7)
	(connected obj6 obj8)
	(connected obj7 obj2)
	(connected obj8 obj4)
	(connected obj8 obj9)
	(connected obj8 obj14)
	(connected obj9 obj6)
	(connected obj9 obj12)
	(connected obj9 obj16)
	(connected obj10 obj16)
	(connected obj11 obj4)
	(connected obj11 obj12)
	(connected obj12 obj3)
	(connected obj12 obj7)
	(connected obj13 obj8)
	(connected obj13 obj12)
	(connected obj15 obj3)
	(connected obj15 obj12)
	(connected obj15 obj13)
	(connected obj16 obj14)
	(connected obj18 obj3)
)

(:goal (and
	(visited obj6)
))
)