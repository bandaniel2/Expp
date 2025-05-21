(define (problem problem_75)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj3 obj4)
	(connected obj5 obj0)
	(connected obj6 obj4)
	(connected obj7 obj4)
)

(:goal (and
	(visited obj1)
	(visited obj2)
))
)