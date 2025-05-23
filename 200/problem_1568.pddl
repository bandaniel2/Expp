(define (problem problem_1568)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj8)
	(connected obj0 obj9)
	(connected obj0 obj16)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj6)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj11)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj10)
	(connected obj4 obj0)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj11)
	(connected obj5 obj0)
	(connected obj5 obj1)
	(connected obj5 obj2)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj6 obj1)
	(connected obj6 obj3)
	(connected obj6 obj15)
	(connected obj7 obj1)
	(connected obj7 obj8)
	(connected obj8 obj0)
	(connected obj8 obj3)
	(connected obj8 obj7)
	(connected obj9 obj0)
	(connected obj9 obj8)
	(connected obj9 obj10)
	(connected obj10 obj3)
	(connected obj10 obj9)
	(connected obj11 obj4)
	(connected obj12 obj1)
	(connected obj13 obj14)
	(connected obj15 obj6)
	(connected obj15 obj10)
	(connected obj16 obj0)
	(connected obj17 obj5)
)

(:goal (and
	(visited obj0)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj8)
	(visited obj10)
	(visited obj11)
))
)