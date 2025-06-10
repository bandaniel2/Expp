(define (problem problem_488)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj3)
	(connected obj1 obj6)
	(connected obj1 obj7)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj2 obj6)
	(connected obj2 obj7)
	(connected obj3 obj0)
	(connected obj3 obj8)
	(connected obj4 obj2)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj5 obj2)
	(connected obj6 obj1)
	(connected obj6 obj2)
	(connected obj8 obj5)
)

(:goal (and
))
)