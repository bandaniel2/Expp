(define (problem problem_329)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj2 obj3)
	(connected obj4 obj2)
)

(:goal (and
	(visited obj0)
	(visited obj1)
))
)