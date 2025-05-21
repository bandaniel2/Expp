(define (problem problem_379)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj3 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj2)
	(visited obj4)
))
)