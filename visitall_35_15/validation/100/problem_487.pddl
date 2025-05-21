(define (problem problem_487)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj3 obj5)
	(connected obj4 obj0)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj5)
))
)