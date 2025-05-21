(define (problem problem_153)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj7)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj1 obj5)
	(connected obj1 obj7)
	(connected obj2 obj1)
	(connected obj4 obj2)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj6 obj5)
	(connected obj7 obj5)
)

(:goal (and
	(visited obj3)
	(visited obj5)
	(visited obj6)
	(visited obj7)
))
)