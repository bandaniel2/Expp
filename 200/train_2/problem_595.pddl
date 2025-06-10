(define (problem problem_595)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj2 obj6)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj3 obj6)
	(connected obj3 obj7)
	(connected obj4 obj3)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj6 obj3)
	(connected obj6 obj7)
	(connected obj8 obj5)
)

(:goal (and
	(visited obj3)
	(visited obj6)
	(visited obj7)
))
)