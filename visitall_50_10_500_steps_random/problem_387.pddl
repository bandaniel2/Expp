(define (problem problem_387)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj4)
	(connected obj2 obj3)
	(connected obj2 obj4)
)

(:goal (and
))
)