(define (problem problem_245)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj2 obj1)
	(connected obj3 obj4)
)

(:goal (and
	(visited obj3)
	(visited obj4)
))
)