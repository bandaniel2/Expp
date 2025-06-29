(define (problem problem_482)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj0 obj13)
	(connected obj0 obj16)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj1 obj9)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj9)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj5 obj1)
	(connected obj5 obj6)
	(connected obj6 obj1)
	(connected obj6 obj2)
	(connected obj6 obj7)
	(connected obj6 obj12)
	(connected obj6 obj14)
	(connected obj7 obj0)
	(connected obj7 obj2)
	(connected obj7 obj3)
	(connected obj7 obj4)
	(connected obj8 obj5)
	(connected obj8 obj6)
	(connected obj8 obj10)
	(connected obj8 obj13)
	(connected obj8 obj15)
	(connected obj9 obj5)
	(connected obj9 obj13)
	(connected obj10 obj12)
	(connected obj11 obj1)
	(connected obj11 obj2)
	(connected obj11 obj12)
	(connected obj11 obj13)
	(connected obj11 obj16)
	(connected obj13 obj5)
	(connected obj16 obj11)
	(connected obj17 obj6)
)

(:goal (and
	(visited obj2)
	(visited obj4)
))
)