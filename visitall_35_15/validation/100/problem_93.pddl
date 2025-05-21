(define (problem problem_93)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj1 obj8)
	(connected obj2 obj6)
	(connected obj3 obj1)
	(connected obj3 obj5)
	(connected obj3 obj7)
	(connected obj3 obj8)
	(connected obj4 obj3)
	(connected obj7 obj2)
	(connected obj7 obj5)
	(connected obj8 obj7)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj5)
	(visited obj7)
	(visited obj8)
))
)