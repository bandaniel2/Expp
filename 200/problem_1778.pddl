(define (problem problem_1778)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj8)
	(connected obj0 obj11)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj1 obj9)
	(connected obj1 obj13)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj3 obj13)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj7)
	(connected obj4 obj10)
	(connected obj5 obj2)
	(connected obj5 obj4)
	(connected obj5 obj6)
	(connected obj5 obj7)
	(connected obj5 obj9)
	(connected obj5 obj14)
	(connected obj6 obj1)
	(connected obj6 obj3)
	(connected obj6 obj5)
	(connected obj6 obj15)
	(connected obj7 obj4)
	(connected obj7 obj5)
	(connected obj7 obj12)
	(connected obj8 obj0)
	(connected obj8 obj11)
	(connected obj8 obj13)
	(connected obj9 obj1)
	(connected obj9 obj5)
	(connected obj10 obj4)
	(connected obj10 obj11)
	(connected obj11 obj0)
	(connected obj11 obj8)
	(connected obj11 obj10)
	(connected obj12 obj7)
	(connected obj13 obj3)
	(connected obj13 obj8)
	(connected obj14 obj11)
	(connected obj14 obj15)
	(connected obj15 obj7)
	(connected obj15 obj14)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj6)
	(visited obj8)
	(visited obj11)
	(visited obj13)
	(visited obj14)
	(visited obj15)
))
)