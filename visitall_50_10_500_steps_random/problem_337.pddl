(define (problem problem_337)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj7)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj2 obj6)
	(connected obj3 obj4)
	(connected obj7 obj0)
)

(:goal (and
	(visited obj1)
))
)