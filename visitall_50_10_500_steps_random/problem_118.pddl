(define (problem problem_118)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj10)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj2 obj9)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj9)
	(connected obj3 obj11)
	(connected obj4 obj3)
	(connected obj4 obj7)
	(connected obj4 obj13)
	(connected obj5 obj2)
	(connected obj5 obj11)
	(connected obj5 obj12)
	(connected obj5 obj13)
	(connected obj6 obj2)
	(connected obj6 obj7)
	(connected obj6 obj8)
	(connected obj6 obj15)
	(connected obj7 obj0)
	(connected obj7 obj1)
	(connected obj7 obj2)
	(connected obj7 obj5)
	(connected obj7 obj6)
	(connected obj7 obj12)
	(connected obj8 obj4)
	(connected obj9 obj12)
	(connected obj10 obj4)
	(connected obj10 obj5)
	(connected obj11 obj12)
	(connected obj12 obj7)
	(connected obj12 obj11)
	(connected obj13 obj2)
	(connected obj13 obj5)
	(connected obj13 obj6)
	(connected obj14 obj1)
	(connected obj14 obj10)
	(connected obj14 obj15)
	(connected obj16 obj14)
)

(:goal (and
	(visited obj5)
))
)