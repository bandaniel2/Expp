(define (problem problem_241)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj2 obj4)
	(connected obj3 obj4)
	(connected obj4 obj2)
	(connected obj4 obj5)
	(connected obj5 obj2)
)

(:goal (and
	(visited obj2)
	(visited obj4)
))
)