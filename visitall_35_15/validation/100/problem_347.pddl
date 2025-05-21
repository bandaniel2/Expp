(define (problem problem_347)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj3 obj1)
	(connected obj3 obj4)
)

(:goal (and
	(visited obj2)
))
)