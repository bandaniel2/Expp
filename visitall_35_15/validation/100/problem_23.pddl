(define (problem problem_23)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj4)
	(connected obj1 obj0)
	(connected obj2 obj3)
	(connected obj3 obj4)
	(connected obj4 obj2)
	(connected obj4 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj2)
	(visited obj3)
	(visited obj4)
))
)