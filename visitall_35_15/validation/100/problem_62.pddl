(define (problem problem_62)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj3)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj2 obj3)
)

(:goal (and
	(visited obj3)
))
)