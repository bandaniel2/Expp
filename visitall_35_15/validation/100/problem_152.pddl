(define (problem problem_152)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj3)
	(connected obj4 obj0)
	(connected obj5 obj0)
)

(:goal (and
	(visited obj3)
))
)