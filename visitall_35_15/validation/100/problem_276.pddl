(define (problem problem_276)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj2 obj1)
	(connected obj3 obj2)
)

(:goal (and
	(visited obj1)
))
)