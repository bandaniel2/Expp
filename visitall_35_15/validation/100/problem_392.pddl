(define (problem problem_392)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj5)
	(connected obj0 obj8)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj7)
	(connected obj2 obj9)
	(connected obj3 obj2)
	(connected obj3 obj5)
	(connected obj4 obj1)
	(connected obj4 obj2)
	(connected obj5 obj1)
	(connected obj5 obj4)
	(connected obj6 obj7)
	(connected obj7 obj8)
	(connected obj8 obj5)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj4)
	(visited obj5)
	(visited obj7)
	(visited obj8)
))
)