(define (problem problem_619)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj3)
	(connected obj2 obj3)
	(connected obj3 obj2)
	(connected obj4 obj3)
	(connected obj5 obj0)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
))
)