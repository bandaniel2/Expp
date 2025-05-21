(define (problem problem_81)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj7)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj4 obj2)
	(connected obj5 obj4)
	(connected obj6 obj2)
	(connected obj8 obj5)
	(connected obj9 obj1)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
))
)