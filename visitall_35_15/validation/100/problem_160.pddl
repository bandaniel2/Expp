(define (problem problem_160)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj0)
	(connected obj1 obj2)
	(connected obj2 obj3)
	(connected obj3 obj1)
)

(:goal (and
))
)