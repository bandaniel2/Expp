(define (problem problem_1668)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj1 obj7)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj6)
	(connected obj2 obj8)
	(connected obj2 obj10)
	(connected obj2 obj13)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj2)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj4 obj0)
	(connected obj4 obj5)
	(connected obj5 obj0)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj5 obj12)
	(connected obj6 obj0)
	(connected obj6 obj2)
	(connected obj6 obj3)
	(connected obj6 obj7)
	(connected obj7 obj1)
	(connected obj7 obj6)
	(connected obj7 obj9)
	(connected obj8 obj2)
	(connected obj8 obj6)
	(connected obj8 obj11)
	(connected obj9 obj7)
	(connected obj10 obj2)
	(connected obj10 obj6)
	(connected obj11 obj8)
	(connected obj12 obj5)
	(connected obj12 obj13)
	(connected obj12 obj15)
	(connected obj13 obj8)
	(connected obj13 obj12)
	(connected obj14 obj4)
	(connected obj15 obj12)
	(connected obj16 obj12)
	(connected obj17 obj11)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj13)
))
)