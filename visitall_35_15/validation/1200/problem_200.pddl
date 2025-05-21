(define (problem problem_200)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj2 obj0)
	(connected obj3 obj4)
)

(:goal (and
	(visited obj0)
	(visited obj2)
))
)