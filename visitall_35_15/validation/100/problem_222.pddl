(define (problem problem_222)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj1 obj3)
	(connected obj1 obj5)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj7)
	(connected obj3 obj0)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj4 obj9)
	(connected obj5 obj2)
	(connected obj5 obj4)
	(connected obj6 obj1)
	(connected obj6 obj5)
	(connected obj6 obj7)
	(connected obj7 obj1)
	(connected obj7 obj5)
	(connected obj7 obj6)
	(connected obj7 obj8)
	(connected obj8 obj7)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj4)
	(visited obj5)
	(visited obj6)
	(visited obj7)
	(visited obj8)
	(visited obj9)
))
)