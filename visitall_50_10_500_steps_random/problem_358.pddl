(define (problem problem_358)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj4)
	(connected obj1 obj7)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj2 obj8)
	(connected obj3 obj4)
	(connected obj3 obj7)
	(connected obj4 obj0)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj5 obj2)
	(connected obj6 obj5)
	(connected obj8 obj7)
)

(:goal (and
	(visited obj7)
	(visited obj8)
))
)