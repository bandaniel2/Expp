(define (problem problem_448)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj4 obj0)
	(connected obj4 obj3)
)

(:goal (and
))
)