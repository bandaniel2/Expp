(define (problem problem_131)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj2 obj0)
	(connected obj3 obj4)
	(connected obj5 obj0)
)

(:goal (and
	(visited obj1)
))
)