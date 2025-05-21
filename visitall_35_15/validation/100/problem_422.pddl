(define (problem problem_422)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj2 obj4)
	(connected obj3 obj1)
	(connected obj3 obj2)
)

(:goal (and
	(visited obj4)
))
)