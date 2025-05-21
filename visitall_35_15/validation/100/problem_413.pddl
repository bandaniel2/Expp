(define (problem problem_413)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj4)
	(connected obj1 obj5)
	(connected obj1 obj8)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj4 obj5)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj6 obj0)
	(connected obj7 obj0)
	(connected obj7 obj1)
	(connected obj7 obj3)
	(connected obj9 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
))
)