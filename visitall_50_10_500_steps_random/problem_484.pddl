(define (problem problem_484)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj2 obj3)
	(connected obj4 obj0)
)

(:goal (and
	(visited obj1)
))
)