(define (problem problem_38)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj9)
	(connected obj0 obj14)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj6)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj2 obj11)
	(connected obj3 obj2)
	(connected obj3 obj6)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj4 obj8)
	(connected obj4 obj9)
	(connected obj4 obj17)
	(connected obj5 obj1)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj5 obj8)
	(connected obj5 obj16)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj7 obj4)
	(connected obj7 obj13)
	(connected obj7 obj14)
	(connected obj8 obj10)
	(connected obj9 obj0)
	(connected obj9 obj1)
	(connected obj9 obj10)
	(connected obj9 obj12)
	(connected obj9 obj15)
	(connected obj10 obj9)
	(connected obj10 obj13)
	(connected obj11 obj4)
	(connected obj11 obj10)
	(connected obj11 obj14)
	(connected obj12 obj4)
	(connected obj12 obj9)
	(connected obj12 obj13)
	(connected obj12 obj17)
	(connected obj13 obj4)
	(connected obj15 obj17)
)

(:goal (and
	(visited obj2)
	(visited obj5)
	(visited obj6)
))
)