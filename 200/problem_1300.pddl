(define (problem problem_1300)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj0 obj6)
	(connected obj0 obj9)
	(connected obj0 obj11)
	(connected obj1 obj0)
	(connected obj1 obj7)
	(connected obj1 obj8)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj2 obj7)
	(connected obj2 obj11)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj12)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj4 obj7)
	(connected obj4 obj9)
	(connected obj5 obj2)
	(connected obj5 obj6)
	(connected obj5 obj8)
	(connected obj6 obj0)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj6 obj7)
	(connected obj7 obj1)
	(connected obj7 obj2)
	(connected obj7 obj4)
	(connected obj7 obj6)
	(connected obj7 obj8)
	(connected obj7 obj10)
	(connected obj8 obj1)
	(connected obj8 obj5)
	(connected obj8 obj9)
	(connected obj9 obj0)
	(connected obj9 obj4)
	(connected obj9 obj8)
	(connected obj9 obj10)
	(connected obj10 obj7)
	(connected obj10 obj9)
	(connected obj10 obj11)
	(connected obj11 obj2)
	(connected obj11 obj10)
	(connected obj11 obj12)
	(connected obj12 obj3)
	(connected obj12 obj11)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
	(visited obj10)
	(visited obj11)
))
)