(define (problem problem_289)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj2 obj3)
)

(:goal (and
	(visited obj2)
	(visited obj3)
))
)