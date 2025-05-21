(define (problem problem_67)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj3)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
))
)