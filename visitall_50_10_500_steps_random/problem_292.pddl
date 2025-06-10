(define (problem problem_292)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj1 obj5)
	(connected obj2 obj3)
)

(:goal (and
	(visited obj5)
))
)