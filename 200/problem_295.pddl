(define (problem problem_295)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj0 obj7)
	(connected obj0 obj11)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj4)
	(connected obj1 obj6)
	(connected obj1 obj8)
	(connected obj1 obj11)
	(connected obj1 obj12)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj7)
	(connected obj2 obj9)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj8)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj4 obj9)
	(connected obj4 obj10)
	(connected obj5 obj0)
	(connected obj5 obj6)
	(connected obj6 obj1)
	(connected obj6 obj5)
	(connected obj6 obj8)
	(connected obj6 obj11)
	(connected obj7 obj0)
	(connected obj7 obj2)
	(connected obj8 obj1)
	(connected obj8 obj3)
	(connected obj8 obj6)
	(connected obj8 obj9)
	(connected obj8 obj10)
	(connected obj9 obj2)
	(connected obj9 obj4)
	(connected obj9 obj8)
	(connected obj10 obj1)
	(connected obj10 obj4)
	(connected obj10 obj8)
	(connected obj11 obj0)
	(connected obj11 obj6)
	(connected obj12 obj1)
	(connected obj12 obj10)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj8)
	(visited obj9)
	(visited obj11)
))
)