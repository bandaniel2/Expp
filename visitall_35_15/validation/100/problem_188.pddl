(define (problem problem_188)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj3 obj2)
	(connected obj4 obj1)
)

(:goal (and
	(visited obj1)
	(visited obj2)
))
)